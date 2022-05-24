# blokboi-web
The blokboi browser game!

# Setup Development Environment
Setting up a dev environment for the Blokboi Web App is relatively straight-forward, and should take about 25 minutes.
1. Install [Node.js](https://nodejs.org/en/)
```bash
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
```

2. Install [Anaconda](https://www.anaconda.com/products/distribution)


3. Run the following commands:
```bash
conda env create -f environment.yml
conda activate bboiweb
pre-commit install
pre-commit run --all-files
npm install -g @angular/cli
sudo apt install nginx
sudo cp blokboi.conf /etc/nginx/conf.d
```
