# Node React
Simple Node JS image with `create-react-app` preinstalled.

## Build

`docker build -t node_react .`

## Usage

### Workdir

`/app`

### Run

`docker run -it --rm --name node_react_app --volume $(pwd)/apps/sample:/app --publish 3000:3000 node_react`

## Help

See official Node JS [readme](https://github.com/nodejs/docker-node/blob/main/README.md#how-to-use-this-image) for more help.