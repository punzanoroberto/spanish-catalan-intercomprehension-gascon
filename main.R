# 0. Loading packages
library(ggplot2)
library(marginaleffects)

# 1. Data Preparation
d <- read.csv("data/resultatsfinals.csv", stringsAsFactors = FALSE)

# 2. Data Preparation
d$L1 <- as.factor(d$L1)   # Independent Variable: Spanish vs Catalan
d$option <- as.numeric(d$option)  # Dependent Variable: Lexical Identification Score

# 3. Linear Regression Model: Comparing Groups
model <- lm(option ~ L1, data = d)
summary(model)

# 4. Visualization of the Model
library(ggplot2)
ggplot(d, aes(x=L1, y=option, fill=L1)) +
  geom_boxplot() +
  geom_jitter(width=0.2) +
  theme_minimal()
