# Deep Learning — Common Terminology

Before diving into neural networks, it's helpful to clarify some common terms you'll encounter.

## **Perceptron**

A perceptron is the simplest type of neural network — just one neuron.
It takes inputs, multiplies them by weights, adds a bias, and applies an activation function to make a decision (for example, classify 0 or 1).

## **Neural Network**

A neural network is a collection of interconnected layers of perceptrons (neurons).
Each layer transforms its inputs using weights, biases, and activation functions.
Deep neural networks have multiple hidden layers and can model complex patterns.

## **Hyperparameters**

These are settings you choose **before** training a model. They are **not** learned from data.

Examples:

* **Learning rate** – How much to adjust weights during training
* **Number of epochs** – How many times the model sees the full dataset
* **Batch size** – How many samples to process before updating weights
* **Number of layers or neurons** – Architecture of the network

## **Learning Rate (η)**

Controls how much the weights are adjusted on each training step.
A large learning rate may overshoot the solution; a small one makes training slow.

## **Training**

The process where the model learns patterns from data by updating its weights based on the error between predicted and actual outputs.

## **Backpropagation**

The algorithm used to update weights in a neural network.
It computes how each weight contributed to the error using the **chain rule**, allowing the network to learn from its mistakes.

## **Inference**

Using a trained model to make predictions on new, unseen data.

## **Activation Function**

Adds non-linearity to the neuron’s output so the network can learn complex patterns.

Common activation functions:

* **ReLU** (Rectified Linear Unit)
* **Sigmoid** – squashes output to 0–1
* **Tanh** – squashes output to −1–1

Perceptrons traditionally use a step function, but modern networks often use ReLU.

## **Epoch**

One epoch means the entire training dataset has been passed through the model once.
Training typically uses many epochs so the model can refine its understanding.
---