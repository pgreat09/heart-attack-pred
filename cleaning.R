## Dataset: "Heart Attack Risk Prediction Cleaned Dataset" (Kalwar 2022) 

## 1. Remove the redundant response variable "Heart Attack Risk (Text)"
heart <- na.omit(heart)
heart <- heart[,-24]

## 2. Code "Gender" variable on binary
heart <- heart %>%
  mutate(Gender = ifelse(Gender == "Male", 0, 1))

## 3. Feature scaling: data is already normalized!