<h1 align="center">
    🍺 benjcunningham/tap
</h1>

<p align="center">
  <a href="https://github.com/benjcunningham/homebrew-tap/actions/workflows/build.yaml">
    <img alt="tests" src="https://github.com/benjcunningham/homebrew-tap/actions/workflows/build.yaml/badge.svg">
  </a>
  <a href="https://github.com/benjcunningham/homebrew-tap/actions/workflows/tests.yaml">
    <img alt="tests" src="https://github.com/benjcunningham/homebrew-tap/actions/workflows/tests.yaml/badge.svg">
  </a>
</p>

This is my [Homebrew](https://docs.brew.sh/Taps) tap. You probably shouldn’t use
it, but you’re very welcome to try. Just be careful, since it might not do what
you expect.

## Installation

```bash
brew tap benjcunningham/tap
brew install <formula>
```

## Formulae

| Formula | Repository | Description |
| ---------- | ------- | ----------- |
| [svg-term-cli](Formula/svg-term-cli.rb) | [marionebl/svg-term-cli](https://github.com/marionebl/svg-term-cli) | Share terminal sessions as razor-sharp animaated SVG everywhere |
| [taskbook](Formula/taskbook.rb) | [klaussinani/taskbook](https://github.com/klaussinani/taskbook) | Tasks, boards & notes for the command-line habitat |

## Development

Formulae for npm packages are generated with
[homebrew-npm-noob](https://github.com/zmwangx/homebrew-npm-noob).
