# mnist\_cAI | A neural network built using [cAI](https://github.com/SethDevsStuff/cAI.git) and trained on the MNIST database
## Setup
To setup this project, first clone the repo using:

`git clone https://github.com/SethDevsStuff/mnist_cAI.git`

Next setup the input data by running:

`./setup`

Finally, compile the project using GNU make:

`make`

## Running the project
Use the 3 included bash scripts to run the creation, training, and testing binaries:

`./create`
`./train`
`./test`

Feel free to look at the code in src and adjust the parameters to change the number of
nodes, layers, epochs, batch size, activation function, and thread count. These are
good to look at if you want to learn the library, and it should be pretty easy to
follow what needs to be done.
