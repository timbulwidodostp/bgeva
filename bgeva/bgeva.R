# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Binary Generalized Extreme Value Additive Modelling Use bgeva With (In) R Software
install.packages("bgeva")
library("bgeva")
# Estimation Binary Generalized Extreme Value Additive Modelling Use bgeva With (In) R Software
bgeva = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bgeva/main/bgeva/bgeva.csv",sep = ";")
bgeva_Y <- bgeva$y
bgeva_X1 <- bgeva$x1
bgeva_X2 <- bgeva$x2
bgeva_X3 <- bgeva$x3
bgeva <- bgeva(bgeva_Y ~ bgeva_X1 + s(bgeva_X2) + s(bgeva_X3))
bg.checks(bgeva)
summary(bgeva)
# Binary Generalized Extreme Value Additive Modelling Use bgeva With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished