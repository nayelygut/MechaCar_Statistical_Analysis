library(dplyr)

df <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =df)

summary(
  lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =df))

df2 <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

total_summary <- df2 %>% group_by(1) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance= var(PSI), SD=sd(PSI))
total_summary

lot_summary <- df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance= var(PSI), SD=sd(PSI))

t.test(x=df2$PSI, mu=1500)
t.test(x=subset(df2, Manufacturing_Lot=="Lot1" , select=PSI), mu=1500)
t.test(x=subset(df2, Manufacturing_Lot=="Lot2" , select=PSI), mu=1500)
t.test(x=subset(df2, Manufacturing_Lot=="Lot3" , select=PSI), mu=1500)