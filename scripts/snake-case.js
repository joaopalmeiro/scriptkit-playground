// Menu: Snake Case
// Description: Convert the selected text to snake_case
// Author: João Palmeiro
// Twitter: @joaompalmeiro

let { snakeCase } = await npm('snake-case');
let { getSelectedText, setSelectedText } = await kit('text');

let text = await getSelectedText();
let snakeText = snakeCase(text);
await setSelectedText(snakeText);
