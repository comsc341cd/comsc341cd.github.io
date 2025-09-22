(catalog)=

# Causal Catalog

<!-- ```{contents}
:local:
:depth: 1
``` 
-->

## Assumptions

### Consistency

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Definition**
    - The observed outcome $Y$ for a unit is the same as the potential outcome $Y(T=t)$ for that unit under the treatment that was actually observed $T=t$.

*
    - **Mathematical definition**
    - $Y = Y(T)$<br><br>For binary treatment, that means: <ul><li>$Y = Y(1) \text{ if } T=1$</li><li>$Y = Y(0) \text{ if } T=0$</li></ul>

*
    - **Intuition/Examples**
    - [Activity 3 consistency scenarios](https://docs.google.com/document/d/1QdfDZ8tJOnlJMWyttFEN1x4DDPzPMZ47lamNazXQGXM/edit?tab=t.0#heading=h.gejlrg3foxa1)

:::

### Exchangeability

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Definition**
    - The distribution of $Y(0)$ and $Y(1)$ for the $T=1$ and $T=0$ groups are the same. Also known as **ignorability**.

*
    - **Mathematical definition**
    - $Y(0), Y(1) \perp T$

*
    - **Intuition/Examples**
    - [Caffeine and exam performance exchangeability brainstorm (slide 12)](https://moodle.mtholyoke.edu/pluginfile.php/1496622/mod_resource/content/2/lec03-potential-outcomes-ii.pdf)

:::

## Study Designs

### Randomized Experiments 


:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li></ul>

*
    - **Assumptions ensured**
    - <ul><li>Exchangeability</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect (ATE)</li></ul>

:::


#### Pros/cons

:::{list-table}
:header-rows: 1
:widths: auto

*
    - Advantages
    - Disadvantages

*   
    - <ul><li>Mitigating the impact of confounding variables</li><li>Exchangeability is ensured</li><li>Ensure that the results are causal</li></ul>
    - <ul><li>Cost a lot</li><li>Some experiments cannot be randomized because of ethics</li><li>Potential biases in random assignment</li><li>It is not always possible to design randomized experiments for certain circumstances</li></ul>
:::
