# Exploratory-Data-Analysis
 data analytics process to understand the data in depth and learn the different data characteristics, often with visual means
 
 Exploratory Data Analysis refers to the critical process of performing initial investigations on data so as to discover patterns,to spot anomalies,to test hypothesis and to check assumptions with the help of summary statistics and graphical representations.
 
![image](https://user-images.githubusercontent.com/95676591/170553962-b34236c5-2cc4-4aca-8598-79eae308f7b5.jpeg)

    Dark shades represents positive correlation while lighter shades represents negative correlation.
    If you set annot=True, you’ll get values by which features are correlated to each other in grid-cells.

It’s a good practice to remove correlated variables during feature selection.

![image2](https://user-images.githubusercontent.com/95676591/170554075-2790a9d2-b44d-424d-bfc6-e7175fa99c39.jpeg)


Here we can infer that “density” has strong positive correlation with “residual sugar” whereas it has strong negative correlation with “alcohol”.
“free sulphur dioxide” and “citric acid” has almost no correlation with “quality”.
Since correlation is zero we can infer there is no linear relationship between these two predictors.However it is safe to drop these features in case you’re applying Linear Regression model to the dataset.

A box plot (or box-and-whisker plot) shows the distribution of quantitative data in a way that facilitates comparisons between variables.The box shows the quartiles of the dataset while the whiskers extend to show the rest of the distribution.

The box plot (a.k.a. box and whisker diagram) is a standardized way of displaying the distribution of data based on the five number summary:

    Minimum
    First quartile
    Median
    Third quartile
    Maximum.

In the simplest box plot the central rectangle spans the first quartile to the third quartile (the interquartile range or IQR).

A segment inside the rectangle shows the median and “whiskers” above and below the box show the locations of the minimum and maximum.


 

Jamal Hussain shah
