<p align="center">
  <img src='https://i.imgur.com/5fgTysV.jpg' alt='Tetrahedron Logo'/>
</p>

<p align="center">
  <a href="https://spectrum.chat/tetrahedron">
    <img src="https://withspectrum.github.io/badge/badge.svg" alt="Join the community on Spectrum">
  </a>
</p>

# Tetrahedron

Tetrahedron is a React UI library that is built to be as unopinionated and flexible as possible.

## Concepts

- **Nothing should be assumed** about the use-case of any components
- **No values should be hard-coded**, instead, use `defaultProps` so they can be overridden

## Packages

- [Tetrahedron Grid](https://github.com/tetrahedron/grid)

## Contributing

If you'd like to contribute to Tetrahedron UI, please follow the steps below to prepare for development.

#### Cloning

Since Tetrahedron UI uses submodules, you must run the following command to clone the entire repo

```bash
git clone --recursive git@github.com:tetrahedron/ui tetrahedron-ui
cd tetrahedron-ui
```

#### Compiling

```bash
make
```

You can also compile individual packages like so

```bash
cd packages/grid
yarn build
```

Now you're all setup.

#### Developing

Typically when working on a package locally, I create a secondary react project that I can use to test out the package in a real environment. To do this, I use `yarn link`. If I was going to work on the grid system, I would do the following

```bash
cd packages/grid
yarn link
```

Then `cd` into your react app, and run

```bash
yarn link @tetrahedron/grid
```

Now the package is linked. So everytime you either run `make` from the master dir or `yarn build` from inside the `packages/grid` dir, you will see the changes in your react app.

## Credits

Tetrahedron is a project by [Garet McKinley](https://github.com/garetmckinley)

## License

MIT
