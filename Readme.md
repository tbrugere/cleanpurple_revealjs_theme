# A nice purple theme for Reveal.js 


## Instructions

I built this theme to go with my [template](link:todo) to make revealjs slides with pandoc

Just include the theme `css`  in your `html`. This theme is meant to be used **without** standard layout.

## Demo & Feature

This should automatically adjust the font size to the viewport (with **pure css**, yes it's possible) so that the slides always display in 4/3 with the same aspect ratio (if you only use `em` or `%` as units).

Here is an exemple of a presentation I built with this theme: **TODO**

TODO image

## Building

To build, we need the `revealjs` source, included in the `revealjs/` submodule. Check that you have cloned the submodule (either by cloning directly with) `--recurse-submodules`  or run 

```console
$ git submodule update --init --recursive
```

We also need `sass` to be installed.

Afterwards, you can just build with

```console
$ make
```

The resulting `css` file will be in `dist/`.
