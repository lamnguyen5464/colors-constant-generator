/*
 *      GENERATE colors.dart file for android stduio
 *
 */

const Colors = require("./Colors.js");
const fs = require("fs");

const tab = "  ";
let content = "const Colors = {\n";

Object.keys(Colors)
  .sort()
  .forEach((key) => {
    const color = Colors?.[key];
    if (typeof color === "string") {
      content = `${content}${tab}${key}: "${color}",\n`;
    }
  });

content = `${content}};\n`;

fs.writeFile("./res/Colors.js", content, (err) => {
  if (err) {
    console.error(err);
    return;
  }
});
