# Resume created with VisualResume package
# Owais Raza
# September 5th, 2018

install.packages("devtools")
#devtools::install_github("ndphillips/VisualResume")
# installing from zip folder
devtools::install("C:/Users/Owais/Downloads/VisualResume-master")

#source("VisualMiniCV_script.R")
library(VisualResume)
VisualResume(
  titles.left = c("Owais Raza", 
                  "Ph. D. candidate (Epidemiology)", 
                  "Built in R using the VisualResume"),
  titles.left.cex = c(2.5, 1.8, 1),
  titles.right.cex = c(2, 1.8, 1.5),
  titles.right = c("www.about.me/owraza", 
                   "ow.raza@hotmail.com", 
                   "@reye27"),
  timeline.labels = c("Education", "Work"),
  timeline = data.frame(title = c("Bachelor of Medicine & Bachelor of Surgery (MBBS)",
                                  "House Intern (Pediatric & Surgical ward)",
                                  "Field Supervisor",
                                  "\nLecturer",
                                  "Ph.D. candidate (Epidemiolgy)",
                                  "Research Fellow",
                                  "Teahing Assistant"),
                        sub = c("\nZiauddin Medical University (ZMU), Karachi, Pakistan",
                                "\nZiauddin Medical University Hospital",
                                "\nDept. of CHS, ZMU", 
                                "\n \n \nDept. of CHS, ZMU",
                                "\nTehran University of Medical Sciences, Tehran-Iran",
                                "\n \nNon-communicable Disease Research Center, \nTehran-Iran",
                                "\n \nDept. of Epidemiology and Biostatistics, \nTehran University of Medical Sciences, Tehran-Iran"),
                        start = c(2000, 2006.15, 2007.2, 2008.1, 2012.9, 2013.5, 2014.00),
                        end = c(2006.1, 2007.00, 2007.8, 2012.5, 2018.9, 2014.7, 2018.00),
                        side = c(1, 0, 0, 0, 1, 0, 0)),
  milestones = data.frame(title = c(" ", " "),
                          sub = c(" ", " "),
                          year = c(2006, 2018)),
  events = data.frame(year = c(2007, 2011.3, 2012.8, 2013.8),
                      title = c("Registered with Pakistan Medical and Dental Council (PMDC), Pakistan",
                                "Won Gold Medal For Best Paper \nJinnah Post – graduate Medical Center (JPMC), Karachi",
                                "Diamond Merit-Based tuition waiver scholarship \nTehran University of Medical Scienses, Tehran-Iran",
                                "Accidently watched Public Health 251D from U Berkeley on YouTube & \nthen I and R became friends")),
    interests = list("Languages" = c(rep("English", 7), rep("Urdu", 7), rep("Gujarati", 5), rep("Persian", 1)),
                     "Epidemiology" = c(rep("\nInequality \nAnalysis", 8),rep("Multilevel     \nAnalysis    ", 1), rep("MCH",6),rep("GW \nAnalysis", 12)),
                     "Software/coding" = c(rep("R", 50), rep("Github", 4), rep("\n    SPSS", 7), rep("ArcGIS", 5),rep("STATA", 20))
                     ),
  year.steps = 1, trans = 0.4
)

