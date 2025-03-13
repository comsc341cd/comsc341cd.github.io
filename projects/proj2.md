(proj2)=
# Project 2 👥

:::{epigraph}
Observational Studies

:::

In this project, we will implement and explore various estimation methods for observational studies and build visualization tools to assess covariate balance. We will then follow the causal roadmap for a dataset analyzing the effectiveness of a U.S. job training program ran in the 1970s for individuals who had trouble finding employment.

This project is split into two notebooks to make it easier to manage the code:

- Part 1 is focused on implementing the functions and visualization plots and will be primarily autograded.
- Part 2 is focused on using the functions you implemented in Part 1 to analyze simulated and real observational studies.


:::{tip}

I recommend that you test your functions in Part 1 both with your own assertions and with the autograder before moving on to Part 2. That way you'll have more certainty that your functions are correct for the analysis you'll do in Part 2.

:::

# Learning Objectives

- Practice following the causal roadmap, now with observational data instead of randomized experiments
- Implement visualization tools for assessing covariate balance
- Work with a different causal estimand: the average treatment effect on the treated (ATT)
- Examine the effectiveness of two estimation methods for observational studies:
    - propensity score matching
    - inverse probability weighting (IPW)

:::{note} Grading guidelines

The course projects offer an opportunity to practice the full causal inference workflow, from building estimators and formulating questions to conducting analyses and communicating your findings effectively. Here are some guidelines on how to approach the project:

- Like the worksheets, a portion of points will be autograded -- feel free to submit as many times as you want to check your code's correctness!

- For visualizations:
    - Help your reader understand your findings through visually clear figures
    - Label your axes, provide legends when appropriate, and add figure titles to provide context

- For written responses:
    - Support your ideas with specific evidence from your analysis or prior knowledge
    - Write concisely but clearly -- one-word/one-phrase answers usually don't give enough space to show what you've learned

If you're uncertain about any portion of the project, please do come to office hours, TA hours, or reach out on Ed! 

:::

<!-- make the font a little larger-->


- [**Part 1: Functions**](proj2_functions)

- [**Part 2: Analysis**](proj2_analysis)
