
# This is created by jamal hussian shah topic I’ll show how to add a legend to a plot using the legend() function in the R programming language.



set.seed(298346)                     # Create example data
x <- rnorm(300)
y <- rnorm(300) + x
group <- rep(1:2, each = 150)



plot(x, y, pch = 16, col = group)    # Plot example data


# Adding Simple Legend to Plot


plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16)


# Adjusting Legend Position

plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("bottomright",                # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16)



#Manually Specify X- & Y-Coordinates of Legend
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend(x = - 2, y = 1,               # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16)

# Changing Background & Border Colors of Legend
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16,
       box.col = "orange",
       bg = "green")


# Increasing Legend Size
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16,
       cex = 3)


# Drawing Horizontal Legend
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       pch = 16,
       horiz = TRUE)

#  Changing Point / Line Type of Legend
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       lty = 1)

# Multiple Line Types in Same Legend
plot(x, y, pch = 16, col = group)    # Draw plot without legend
legend("topleft",                    # Add legend to plot
       legend = c("Group 1", "Group 2"),
       col = 1:2,
       lty = 1:2)