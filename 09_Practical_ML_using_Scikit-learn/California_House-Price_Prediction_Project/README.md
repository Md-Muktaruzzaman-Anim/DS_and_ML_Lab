# California House Price Prediction Project

This project predicts California house prices using machine learning.This contains code and data for a simple machine learning pipeline that predicts median house values for California housing data.

## Files
- `main.py` : The script for training the model and running inference
- `03_housing.csv` : Housing price dataset
- `model.pkl` : (Not included on GitHub because it’s large)

├── main.py                 # Main script for preprocessing, training, and prediction
├── main_old.py             # Older version of the script
├── input.csv               # Input dataset
├── input (Copy).csv        # Backup input file
├── 03_housing.csv          # Additional dataset
├── output.csv              # Model prediction output
├── README.md               # Project documentation
└── .gitignore              # Ignored files configuration

## How to run
1. Set up the Python environment:
2. Run `main.py`:
3. The inference results will be saved in `output.csv`.

## Key point about `output.csv`

The `output.csv` file produced by this project contains two **side-by-side** columns labeled:

```
median_house_value,median_house_value
```

* The **first** `median_house_value` column contains the **predicted** values produced by the model.
* The **second** `median_house_value` column contains the **original / ground-truth** prices from the dataset.
