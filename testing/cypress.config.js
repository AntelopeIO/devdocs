const { defineConfig } = require("cypress");

module.exports = defineConfig({
  projectId: 'antelopeIO-docsgen',
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    }
  },
  env: {
      proto: 'http',
      host: 'localhost:3000',
      contracts_repo: 'reference-contracts'
  },
  video: false,
});
