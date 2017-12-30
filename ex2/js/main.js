console.log("conected");

let fibSeries = [1,2]
let maxNumber = 4000000
let x = 0
answerSeries = []

while (x <= maxNumber) {
  x = (fibSeries[(fibSeries.length - 1)]) + (fibSeries[(fibSeries.length - 2)])
  if (x < maxNumber) {
    fibSeries.push(x)
  }
}

answerSeries = fibSeries.filter( function(x) {
  return x % 2 === 0
})

answer = answerSeries.reduce( function (a,b) {
  return (a + b)
}, 0 ) // which is the default value

console.log(answer);
