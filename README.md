# Jekyll Container
![build status](https://github.com/peanutsguy/jekyll/actions/workflows/docker-image.yml/badge.svg)

This container image can be used to run Jekyll in a container

## Usage
```docker
docker run -d -v {jekyll_folder}:/jekyll -p 4000:4000 --name jekyll ghcr.io/peanutsguy/jekyll
```

| Parameter | Description |
| - | - |
| -p 4000:4000 | Jekyll port |
| -v {jekyll_folder}:/jekyll | Folder containing Jekyll config files |

[GitHub repository](https://github.com/peanutsguy/jekyll)