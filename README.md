


# Rugpull Prediction Using Machine Learning with Giza SDK

This repository contains code for predicting rugpulls using a machine learning model built with the Giza SDK. It includes two Jupyter Notebooks: one for Exploratory Data Analysis (EDA) and another for building and evaluating the machine learning model.

## Table of Contents

- [Notebooks](#notebooks)
  - [EDA.ipynb](#edainb)
  - [ML.ipynb](#mlinb)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)


## Notebooks

### EDA.ipynb

This notebook is used for exploratory data analysis. Key steps include:

- Loading and inspecting the dataset.
- Renaming columns for clarity.
- Checking for and handling duplicate rows and missing values.
- Converting data types as necessary.
- Analyzing unique values in specific columns.
- Visualizing data distributions and correlations.

### ML.ipynb

This notebook is used for building and evaluating the machine learning model. Key steps include:

- Loading the processed dataset.
- Visualizing correlations between features.
- Preparing the dataset for training by selecting relevant features.
- Splitting the data into training and testing sets.
- Training an XGBoost classifier.
- Evaluating the model's performance using metrics like accuracy, confusion matrix, and classification report.

## Results

The model's performance on the training and testing data is evaluated using various metrics to ensure its effectiveness in predicting rugpulls. Detailed results can be found in the output of the `ML.ipynb` notebook.

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue to discuss improvements or new features.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Feel free to modify any section to better fit your project's specific details or preferences.
