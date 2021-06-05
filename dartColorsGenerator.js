/*
 *      GENERATE colors.dart file for android stduio
 *
 */

const Colors = require("./Colors.js");
const fs = require("fs");

let content = "import 'package:flutter/material.dart';\n";

Object.keys(Colors)
  .sort()
  .forEach((key) => {
    const color = Colors?.[key];
    if (typeof color === "string") {
      content = `${content}const ${key.toUpperCase()} = Color(${color.replace(
        "#",
        "0xff"
      )});   //${color}\n`;
    }
  });

fs.writeFile("./res/colors.dart", content, (err) => {
  if (err) {
    console.error(err);
    return;
  }
});
