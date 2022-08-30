library(mice)
address='../UKB'
Category_Name=c('Anthropometry','Arterial_stiffness','Blood_Urine','Bone_densitometry_of_heel','Cognitive','Carotid_ultrasound','ECG_at_rest','ECG_during_exercise','Eyesight','Food_24_hours','Hearing','Lifestyle','Physical_activity','Male_specific_factors','Mental_health_web_based_questionnaire','Mental_health_assessment_questionnaire','Sociodemographics','Spirometry','Physical_health','Female_specific_factors','Digestive_health')
i=1#Anthropometry
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=2#Arterial stiffness
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=3#Blood_Urine
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=4#Bone_densitometry_of_heel
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=5#Cognitive
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","rf","rf","norm.predict","rf","rf","rf","rf","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=6#Carotid_ultrasound
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=7#ECG_at_rest
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=8#ECG_during_exercise
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","rf","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=9#Eyesight
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=10#Food_24_hour
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=10#Food_24_hour
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=11#Hearing
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","rf","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=12#Lifestyle
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","rf","rf","rf","rf","rf","norm.predict","norm.predict","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","norm.predict","rf","norm.predict","rf","rf","norm.predict","rf","rf","norm.predict","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","rf","rf","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=14#Male-specific factors
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","rf","rf","rf","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=15#Mental health-web-based questionnaire
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","rf","rf","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=16#Mental health-assessmrnt questionnaire
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=17#Sociodemographics
Country1='England'
Country2='Scotland'
data <- read.csv(paste(address,'/',Category_Name[i],'/',Country1,'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Country1,'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
data <- read.csv(paste(address,'/',Category_Name[i],'/',Country2,'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Country2,'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=18#Spirometry
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method ="norm.predict")
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=19#Physical health
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","rf","norm.predict","norm.predict","norm.predict","rf","rf","norm.predict","rf","rf","rf","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=20#Female-specific factors
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","rf","norm.predict","norm.predict","norm.predict","norm.predict","rf","rf","norm.predict","norm.predict","rf","norm.predict","rf"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)
i=21#Digestive health
data <- read.csv(paste(address,'/',Category_Name[i],'/',Category_Name[i],'-for_MICE.csv',sep = ''))
imputed_Data <- mice(data, m=1, maxit =5, method =c("rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict","norm.predict","norm.predict","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","rf","norm.predict"))
completeData1 <- complete(imputed_Data,1)
write.csv(completeData1,paste(address,'/',Category_Name[i],'/',Category_Name[i],'-after_MICE.csv',sep = ''),row.names=FALSE)