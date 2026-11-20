const { execFileSync } = require("child_process");
const assert = require("assert");

const output = execFileSync("node", ["app.js"], {
    encoding: "utf8"
}).trim();

assert.strictEqual(output, "Hello from git jenkins");

console.log("TEST PASSED");
