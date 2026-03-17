# spanish-catalan-intercomprehension-gascon
### Quantitative Experimental Study | Lexical Identification Task

## Overview
This research investigates the lexico-phonological advantage in receptive strategies among Catalan-Spanish bilinguals and Spanish monolinguals when processing Occitan-Gascon. The study uses a lexical identification task to measure how linguistic background influences the decoding of non-native Romance varieties.

This project was developed as part of my academic research in Applied Linguistics for the Experimental and Observational Techniques course.

## Key Insights
* **Statistical Validation:** Performed a linear regression analysis ($p < 0.01$) to quantify the advantage of Catalan-Spanish speakers in lexico-phonological decoding.
* **Experimental Design:** Implementation of a controlled lexical identification task with 54 participants ($N=54$).

## Methods
The analysis was conducted in **R**, utilizing the following pipeline:
* **Data Wrangling:** Categorical variable encoding (L1 background) and numeric normalization of identification scores.
* **Linear Modeling:** Application of `lm()` to evaluate the impact of the primary language (L1) on comprehension performance.
* **Visualization:** Data distribution and group comparisons using `ggplot2` (boxplots and jittered points).

## Results
The linear regression analysis revealed a statistically significant advantage ($p < 0.01$) for Catalan-Spanish bilinguals in the lexical identification of Occitan-Gascon items compared to Spanish monolinguals.
* Predictive Power: The linguistic background (L1) acted as a robust predictor of intercomprehension success, supporting the hypothesis of a "plurilingual advantage" in lexico-phonological decoding.

## Data Availability
**Note on Privacy:** To ensure the anonymity of the research participants ($N=54$) and comply with ethical research standards, the raw dataset (`resultatsfinals.csv`) is not publicly available in this repository. The full dataset is available upon request.

The provided script (`code.R`) contains the full analytical pipeline used to generate the results and visualizations discussed in the research paper.

## Requirements
To run the analysis script, the following R packages are required:
* `ggplot2`
* `marginaleffects`
