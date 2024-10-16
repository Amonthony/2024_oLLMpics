
# Charger les bibliothèques nécessaires
library(ggplot2)
library(reshape2)

# Charger les données
data <- read.csv("2_Data_RNASeq_Cannabis_Sex.csv", row.names = 1)

# Extraire les données d'expression pour REM16 et FT1
rem16_data <- data["LOC115699937", ]
ft1_data <- data["LOC115696989", ]

# Créer un DataFrame pour les graphiques
expression_data <- data.frame(
  Sample = colnames(data),
  REM16 = as.numeric(rem16_data),
  FT1 = as.numeric(ft1_data),
  Sex = ifelse(grepl("XX", colnames(data)), "Female", "Male")
)

# Graphique des niveaux d'expression de REM16 regroupés par sexe
ggplot(expression_data, aes(x = Sex, y = REM16)) +
  geom_boxplot() +
  ggtitle("Expression de REM16 par sexe") +
  theme_minimal()

# Sauvegarder le graphique
ggsave("REM16_expression_by_sex.png")

# Graphique des niveaux d'expression de FT1 regroupés par sexe
ggplot(expression_data, aes(x = Sex, y = FT1)) +
  geom_boxplot() +
  ggtitle("Expression de FT1 par sexe") +
  theme_minimal()

# Sauvegarder le graphique
ggsave("FT1_expression_by_sex.png")

# Graphique combiné des niveaux d'expression de REM16 et FT1
data_melted <- melt(expression_data, id.vars = c("Sample", "Sex"), measure.vars = c("REM16", "FT1"))
ggplot(data_melted, aes(x = Sex, y = value, fill = variable)) +
  geom_boxplot() +
  ggtitle("Expression combinée de REM16 et FT1 par sexe") +
  theme_minimal()

# Sauvegarder le graphique
ggsave("Combined_expression_by_sex.png")
