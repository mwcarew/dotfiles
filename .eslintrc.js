module.exports = {
    globals: {
        __PATH_PREFIX__: true,
    },
    extends: `react-app`,
    rules: {
        'comma-dangle': ['warn', 'always-multiline'],
        quotes: ['warn', 'single'],
        semi: ['warn', 'always']
    },
}
