const { defineConfig } = require("cypress");

module.exports = defineConfig({
  reporter: "mochawesome",
  reporterOptions: {
    reportDir: "results",
    overwrite: true,
    html: false,
    json: true,
  },
  e2e: {
    setupNodeEvents(on, config) {},
  },
});
