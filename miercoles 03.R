EA = c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
EB = c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

boxplot(EA, EB, names=c("EA", "EB"))


medias = c(mean(EA),mean(EB))
points(medias,pch=18,col="blue")

par(mar = c(2, 2, 2, 2))
par(mfrow = c(1, 2))
qqnorm(EA, xlab = "", ylab = "", main = "EA")
qqline(EA)
qqnorm(EB, xlab = "", ylab = "", main = "EB")
qqline(EB)


t.test(EA, EB, paired = FALSE )



antes = c(7, 6, 5, 6, 7)
despues = c(8, 7, 8, 8, 9)

boxplot(antes, despues, names=c("antes", "despues"))


medias = c(mean(antes),mean(despues))
points(medias,pch=18,col="blue")

par(mar = c(2, 2, 2, 2))
par(mfrow = c(1, 2))
qqnorm(antes, xlab = "", ylab = "", main = "antes")
qqline(antes)
qqnorm(despues, xlab = "", ylab = "", main = "despues")
qqline(despues)


t.test(antes, despues, paired = TRUE )


