# blurt-docker

Docker image for [blurt](https://github.com/shkm/blurt), a minimal static site generator.

## Usage

Mount your blurt site repo to `/repo` and run:

```bash
docker run --rm -v $(pwd):/repo shkm/blurt
```

This runs `./blurt build` by default. You can pass other commands:

```bash
docker run --rm -v $(pwd):/repo shkm/blurt new "My Post"
```

## What's included

- pandoc
- ImageMagick (for OpenGraph image generation)
- Open Sans font
