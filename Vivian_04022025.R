
}
#acticity 1 on creating function

my_function3 (9,2)

vivian_function <- function(c,d){
  val <- c * d + c -d
  return (val)
}
vivian_function (5,4)
#activity II
class_score <- data.frame(
  name = c("Esther","Emma","Blessing","Samue","Erikan"),
  maths = c(50,100,99,80,78),
  english = c(38,40,90,82,37),
  science = c(25,60,89,75,45)
)
plot(class_score$maths, class_score$english)
plot(class_score$maths, class_score$english,     
     xlab = "maths",      
     ylab = "english",     
     main = "maths vs age",     
     pch = ifelse(class_score$name == "Emma", 17, 18),     
     col = ifelse(class_score$name == "Emma", "red", "blue"))  

legend("bottomright", c("Emma", "Others"),        
       col = c("red", "blue"),        
       pch = c(17, 18))




                       
                        