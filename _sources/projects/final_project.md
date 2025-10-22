(final_proj)=
# Final Project 🌍

# Learning objectives

- Apply causal inference methods and study design principles you have learned in an application area of your choice
- Follow the causal roadmap from start to finish independently
- Gain experience communicating scientific results:
    - Visually and in writing through an Jupyter Book article
    - Verbally through a brief teaching presentation to the class

# Logistics and assessment breakdown

- Final project groups can be one to three students.
- Students are expected to contribute equally to the project, and the amount of work should scale with the size of the groups.

| Component | Points | Due Date |
| --- | --- | --- |
| [Proposal](final_proposal) | 3 | 11/11 |
| Checkpoint | 5 | 12/2 |
| Presentation and peer feedback | 5 | 12/3, 12/5 |
| Final report and source code | 12 | 12/16 |

:::{admonition} Evaluation Guidelines
:class: note

Your final report will be evaluated on both completion and quality. Specifically, I'll be looking for:

- A completed study that addresses each section of the final report template
- Clear explanations of your design choices, assumptions, and results, supported by evidence from prior knowledge/literature and your analysis
- Well-reasoned interpretation of your findings

This is your opportunity to showcase your understanding of causal inference and communicate your study's findings to your readers. I'm looking for thoughtful consideration of your study rather than perfect design and estimation results. If you have any questions, please do reach out!

:::

# Final project approach

All projects will follow the causal roadmap steps to take a study from start to finish:

1. Prior Knowledge
2. Question
3. Design
4. Estimation
5. Interpretation

## Dataset choice (select one)

- **Bring your own data**: Work with a dataset of your own choosing to answer a causal question.
- **Replication study**: Replicate an existing causal study using the original or similar dataset.

## Unique deliverables (select one for individuals/pairs, two for groups of three)

Each group should select among the following deliverables according to their size: 

- **Future experiment proposal**: Propose an idealized randomized experiment or quasi-experiment, following the causal roadmap up to the design step, that would address potential limitations in your current analysis.
- **Analysis extension**: If you're replicating a study, conduct an extension of the original analysis -- this could involve an additional estimation method or further evaluation of causal assumptions.
- **Simulation study**: Build a simulation study that explores how varying parameters affects causal estimates or assumptions in your study context.
- **Additional methods exploration**: Implement or use a causal inference approach not covered in class, demonstrating its potential benefits for your specific study.

## Final report format

The final report will be submitted in the form of a [Jupyter Book article](https://jupyterbook.org/en/stable/intro.html#built-with-jupyter-book), which is the same engine that formats the course website. Modern scientific communication is moving beyond static papers towards the "executable book" format, which combines text, math, visualizations, and executable code in a single document. Your report can even be hosted online and showcased as part of your project portfolio.

Jupyter Books use [Myst Markdown](https://myst-parser.readthedocs.io/en/latest/), which is a variant of Markdown that allows for additional featues like references, call out boxes, and interactive widgets. Project 3 will give you initial experience with the Jupyter Book + Myst Markdown format, which you can then build on for your final project.

# Example resources

### The "Add Health" dataset

The [National Longitudinal Study of Adolescent to Adult Health](https://addhealth.cpc.unc.edu/) (called "Add Health" for short) is a survey of ~20k individuals following them from high school age (in 1994-1995) to adulthood. There are five time points sampled, with the most recent one being in 2016-2018. You could analyze data from a single time point or combine multiple time points. The survey questions cover a wide range of topics:

- Education
- Family
- Friends and Social Network
- Medication & Substance Use
- Physical Health
- Psychological Well-being
- Reproductive Health
- Risk behavior
- Romantic Relationships
- Finances & Occupation

The dataset is well documented, with the following resources for reference:

- [Codebook Explorer User Guide](https://addhealth.cpc.unc.edu/wp-content/uploads/docs/documentations/ACE_Instructions_2015-05-12_scd.pdf)
- [Codebook Explorer](https://addhealth.cpc.unc.edu/documentation/codebook-explorer/#/)
- [Publication explorer](https://addhealth.cpc.unc.edu/publications/), can be source for replication studies

### ICPSR data collection

ICPSR is the Inter-university Consortium for Political and Social Research, and organizes [a data repository](https://www.icpsr.umich.edu/web/about/cms/5016) covering the following themes:

- health
- population health
- education
- aging
- criminal justice
- substance abuse
- arts and culture


### Opportunity Insights

Opportunity Insights is a research organization that studies the impact of social programs on economic mobility, and also maintains a [public data repository](https://opportunityinsights.org/data/). 

## Jupyter Book articles

These are few examples of how Jupyter Book + Myst Markdown can be used to produce nicely typeset articles with interactive elements:

- [Zipf's law from the Good Research Code Handbook](https://goodresearch.dev/zipf)
- [Programming Differential Privacy](https://programming-dp.com/ch1.html)
- [Computational Tools for Geographic Data Science](https://geographicdata.science/book/notebooks/02_geospatial_computational_environment.html)
- [More examples in Executable Book Gallery](https://executablebooks.org/en/latest/gallery/)

# Acknowledgements

Dataset ideas have been sourced from [Cornell's Causal 3900 course](https://causal3900.github.io) and Nick Huntington-Klein's [causaldata](https://github.com/NickCH-K/causaldata) package.