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
  titles.left = c("Huda Fatima Rajani", 
                  "M.Sc. candidate (Medical Biotechnology)", 
                  "Built in R using the VisualResume"),
  titles.left.cex = c(3, 1.8, 1),
  titles.right.cex = c(2, 1.8, 1.5),
  titles.right = c("syedhnaqvi@hotmail.com", 
                   "+989906427974", 
                   " "),
  timeline.labels = c("Education", "Work"),
  timeline = data.frame(title = c("Fatimiyah Girls College,\nKarachi-Pakistan",
                                  "NED University of Engineering and Technology, \nKarachi-Pakistan",
                                  "Internship",
                                  "Assistant Administration",
                                  "Class Teacher",
                                  "Tehran University of Medical Sciences, \nTehran-Iran",
                                  "Research Assistant"
                                  ),
                        sub = c("\n \nPremedical Sciences",
                                "\n \nBachelor in Engineering Biomedical Engineering",
                                "\nDr. Abdul Qadir Khan Institute of Biotechnology and Genetic Engineering \nKarachi-Pakistan",
                                "\nJ.S. Academy",
                                "\nJ.S. Academy",
                                "\n \nM.Sc. candidate (Medical Biotechnology)",
                                "\nTehran University of Medical University"),
                        start = c(2007, 2009,  2014.6, 2015, 2015.8, 2016, 2017.6),
                        end = c(2009, 2014, 2014.7, 2016.8, 2016.7, 2019, 2019),
                        side = c(1, 1, 0, 0, 0, 1,0)),
  milestones = data.frame(title = c(" ", " "),
                          sub = c(" ", " "),
                          year = c(2006, 2018)),
  events = data.frame(year = c(2008, 2009, 2011.1, 2011.8, 2016.8, 2017),
                      title = c("Awarded gold medal in inter-classes Throw Ball Tournament in annual sports gala",
                                "Awarded as “best writer” by Foundation of Drugs Free World",
                                "Won Gold medal in Inter-departmental badminton championship",
                                "Organized National Microscopy Competition at NEDUET",
                                "Diamond Merit-Based tuition waiver scholarship \nTehran University of Medical Scienses, Tehran-Iran",
                                "Co-authored Decorating and loading ghosts with allergens \nfor allergen immunotherapy. Hum Vaccin Immunother 13(10): 2428-2433")),
    interests = list("Languages" = c(rep("English", 10), rep("Urdu", 5), rep("Persian", 5)),
                     "Interest" = c(rep("Bioinformatics", 8), rep("Blogging", 5), rep("Freelance \nwriting", 3)),
                     "Software" = c(rep("MiniTab ", 15), rep("Electronic Workbench", 3), rep("Visual C# ", 8))
                     ),
  year.steps = 1, trans = 0.5, timeline.cex = c(1.5, 1), events.cex = 1.3
)

