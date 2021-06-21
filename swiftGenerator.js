/*
 *      GENERATE UIColor+Extensions.swift file for Xcode
 *
 */

const Colors = require("./Colors.js");
const fs = require("fs");
const { time } = require("console");

const tab = "    ";

const getTab = (times) => {
  let res = "";
  while (times--) {
    res += tab;
  }
  return res;
};

const hexToInt = (hex) => {
  return parseInt(hex, 16);
};

const getPercent = (num) => {
  return num / 255;
};

let content = `import UIKit\n\nextension UIColor{\n${getTab(
  1
)}static func getColor(hex: String) -> UIColor{\n${getTab(2)}switch hex {\n`;

Object.keys(Colors)
  .sort()
  .forEach((key) => {
    const color = Colors?.[key];
    if (typeof color === "string") {
      const red = hexToInt(color.slice(1, 3));
      const green = hexToInt(color.slice(3, 5));
      const blue = hexToInt(color.slice(5, 7));
      const alpha = hexToInt(color.slice(7, 9)) || 255;

      content = `${content}${getTab(2)}case "${key}":	//${color}\n`;
      content = `${content}${getTab(3)}return UIColor(red: ${getPercent(
        red
      )}, green: ${getPercent(green)}, blue: ${getPercent(
        blue
      )}, alpha: ${getPercent(alpha)});\n`;
    }
  });

content = `${content}${getTab(2)}default:\n${getTab(
  3
)}return UIColor(red: 0, green: 0, blue: 0, alpha: 1.0);\n${getTab(
  2
)}}\n${getTab(1)}}\n}`;

fs.writeFile("./res/UIColor+Extensions.swift", content, (err) => {
  if (err) {
    console.error(err);
    return;
  }
});
