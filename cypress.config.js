const { defineConfig } = require("cypress");

module.exports = defineConfig({
  reporter: "mochawesome",
  reporterOptions: {
    reportDir: "results",
    overwrite: false,
    html: false,
    json: true,
  },
  e2e: {
    experimentalStudio: true,
    setupNodeEvents(on, config) {},
  },
});
