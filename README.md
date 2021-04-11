# machine-learning-ex1
Linear Regression

Introduction
In this exercise, you will implement linear regression and get to see it work
on data. Before starting on this programming exercise, we strongly recommend watching the video lectures and completing the review questions for
the associated topics.
To get started with the exercise, you will need to download the starter
code and unzip its contents to the directory where you wish to complete the
exercise. If needed, use the cd command in Octave/MATLAB to change to
this directory before starting this exercise.
You can also find instructions for installing Octave/MATLAB in the “Environment Setup Instructions” of the course website.
Files included in this exercise:

ex1.m - Octave/MATLAB script that steps you through the exercise

ex1 multi.m - Octave/MATLAB script for the later parts of the exercise

ex1data1.txt - Dataset for linear regression with one variable

ex1data2.txt - Dataset for linear regression with multiple variables

submit.m - Submission script that sends your solutions to our servers

warmUpExercise.m - Simple example function in Octave/MATLAB

plotData.m - Function to display the dataset

computeCost.m - Function to compute the cost of linear regression

gradientDescent.m - Function to run gradient descent

computeCostMulti.m - Cost function for multiple variables

gradientDescentMulti.m - Gradient descent for multiple variables

featureNormalize.m - Function to normalize features

normalEqn.m - Function to compute the normal equations

Throughout the exercise, you will be using the scripts ex1.m and ex1 multi.m.
These scripts set up the dataset for the problems and make calls to functions
that you will write. You do not need to modify either of them. You are only
required to modify functions in other files, by following the instructions in
this assignment.
For this programming exercise, you are only required to complete the first
part of the exercise to implement linear regression with one variable. The
second part of the exercise, which is optional, covers linear regression with
multiple variables.
Where to get help
The exercises in this course use Octave1 or MATLAB, a high-level programming language well-suited for numerical computations. If you do not have
Octave or MATLAB installed, please refer to the installation instructions in
the “Environment Setup Instructions” of the course website.
At the Octave/MATLAB command line, typing help followed by a function name displays documentation for a built-in function. For example, help
plot will bring up help information for plotting. Further documentation for
Octave functions can be found at the Octave documentation pages. MATLAB documentation can be found at the MATLAB documentation pages.
We also strongly encourage using the online Discussions to discuss exercises with other students. However, do not look at any source code written
by others or share your source code with others.
