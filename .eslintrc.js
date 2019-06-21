module.exports = {
  env: { es6: true, node: true },
  extends: ['eslint:recommended', 'plugin:react/recommended'],
  parserOptions: {
    sourceType: 'module',
  },
  rules: {
    'comma-dangle': ['error', 'always-multiline'],
    'react/display-name': 0,
    'react/prop-types': 0,
    semi: ['error', 'always'],
    quotes: ['error', 'single'],
  },
};
