# Installer le package ggplot2 si ce n'est pas déjà fait
# install.packages("ggplot2")

# Charger le package ggplot2
library(ggplot2)

# Générer des données synthétiques (remplacez cette étape par la génération de données avec votre IA générative)
set.seed(123)
data <- data.frame(
  x = rnorm(1000),
  y = rnorm(1000),
  z = rnorm(1000)
)

# Créer une visualisation 3D des données avec ggplot2
plot <- ggplot(data, aes(x = x, y = y, color = z)) +
  geom_point(size = 3) +
  scale_color_gradient(low = "blue", high = "red") +
  theme_minimal() +
  labs(title = "Visualisation 3D des Données Synthétiques")

# Afficher la visualisation
print(plot)
