const elementArray = window.bubbleGame.lines;
let totalSum = 0;

for (const element of elementArray) {
  if (element && typeof element.bubbleCount === 'number') {
    totalSum += element.bubbleCount;
  }
}

console.log('The total sum of bubbles on screen is', totalSum);