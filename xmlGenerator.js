/*
 *      GENERATE colors.xml file for android stduio
 *
 */

const Colors = require("./Colors.js");
const fs = require("fs");

const tab = "    ";
let content = '<?xml version="1.0" encoding="utf-8"?>\n<resources>\n';

Object.keys(Colors)
  .sort()
  .forEach((key) => {
    const color = Colors?.[key];
    if (typeof color === "string") {
      content = `${content}${tab}<color name="${key.toUpperCase()}">${color}</color>\n`;
    }
  });

content = `${content}</resources>`;

fs.writeFile("./res/colors.xml", content, (err) => {
  if (err) {
    console.error(err);
    return;
  }
});
