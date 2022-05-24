# blokboi-web
The blokboi browser game!

# Setup Development Environment
Setting up a dev environment for the Blokboi Web App is relatively straight-forward, and should take about 25 minutes.
1. Clone the repo and submodules. If you have not already cloned, run:
```bash
git clone --recurse-submodules -j8 git@github.com:glxiia/blokboi-web
```
- Otherwise, run:
```bash
git submodule update --init --recursive
```

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

4. Test the Angular app worked:
```bash
cd web/blokboi
ng serve --open
```
