console.log("connected");

maxNumber = 10
// listArray = []
// for (var i = 1; i <= maxNumber; i++) {
//   listArray.push(i)
// }
// answerArray = []
// answer = 0
//
// for (var i = 0; i < listArray.length; i++) {
//   if ((listArray[i] % 3 === 0) || (listArray[i] % 5 === 0))
//   answerArray.push(listArray[i])
// }
//
// for (var i = 0; i < answerArray.length; i++) {
//   answer = answer + answerArray[i]
// }
//
// console.log(answer);

/////////

let listArray = _.range(maxNumber);
let answerArray = _.filter( listArray, function (x) {
  return x % 3 === 0 || x % 5 === 0
})
answer = 0
_.each(answerArray, function (x) {
  answer = answer + x
})
console.log(answerArray);
console.log(answer);
