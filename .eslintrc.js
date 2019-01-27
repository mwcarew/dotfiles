module.exports = {
  env: { es6: true, node: true },
  extends: ['eslint:recommended', 'plugin:react/recommended'],
  rules: {
    'comma-dangle': ['error', 'always-multiline'],
    semi: ['error', 'always'],
    quotes: ['error', 'single'],
  },
};
