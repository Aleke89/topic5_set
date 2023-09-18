import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // Task 1:
  // Set<int> first = {1,2,3,4};
  // Set<int> second = {2,3};
  // var set = first.intersection(second);
  // if(set==null){
  //   print("False");
  // }else{
  //   print("True");
  // }

  // Task 2:
  // Set<int> set = {1, 2, 3, 4, 5, 6};
  // set.clear();
  // print(set);

  // // Task 3:
  // Set<int> set  ={1,54,2,4,55,6,75,8,92,10};
  // List<int> list = set.toList();
  // int max = list[0];
  // int min = list[0];
  // for(int i = 1;i<list.length-1;i++){
  //   if(list[i]> max){
  //     max = list[i];
  //   }if(list[i] < min){
  //     min = list[i];
  //   }
  // }
  // print(max);
  // print(min);

  // Task 4:
  // Set<int> set = {112,234,231,623,45};
  // print(set.length);

  // Task 5:
  // Set<int> set = {1,2,3,4,5,6};
  // int number = 7;
  // print(set.contains(number));

  // Task 6:
  // Set<int> set = {1,2,3,4,5};
  // Set<int> setTwo = {4,5};
  // print(set.intersection(setTwo));

  // Task 7:
  // Set<int> set = {1,2,3,4,5};
  // Set<int> setTwo = {4,5,9};
  // print(setTwo.difference(set));
  // print(set.difference(setTwo));

  // Task 8:
  // Set<int> set = {1,2,3,4,5};
  // Set<int> setTwo = {4,5};
  // set.removeWhere((element) => setTwo.contains(element));
  // print(set);

  // Task 9:
  // Set<String> set = {"Salam","Doner","Zhekas","Ice","KishMish"};
  // print(set.length);

  // Task 10:
  // int value = 15;
  // List<int> list = [7,5,34,6,2,37,4,8,3,24,9,8,6];
  // for(int i = 0;i<list.length-1;i++){
  //   for(int j = list.length-1;j>0;j--){
  //       if(list[i] + list[j]==value){
  //         print("${list[i]} and the second one ${list[j]}");
  //       }
  //   }
  // }

  // Task 11:
  // String prefix = "";
  // Set<String> set = {"Flower", "Flo", "Flow", "Flame"};
  // List<String> strings = set.toList();
  // if (strings.isNotEmpty) {
  //   strings.sort();
  //   String firstString = strings.first;
  //   String lastString = strings.last;
  //   for (int i = 0; i < firstString.length; i++) {
  //     if (i < lastString.length && firstString[i] == lastString[i]) {
  //       prefix += firstString[i];
  //     } else {
  //       break;
  //     }
  //   }
  // }
  // print("Longest Common Prefix: $prefix");

  // Task 12:
  // Set<int> set = {1,2,34,51,11,23,6,22,4,623,42};
  // List<int> list = set.toList();
  // list.sort();
  // int product = 1;
  // int firstNumber = 0;
  // int secondNumber = 0;
  // for(int i = 0;i<list.length-1;i++){
  //   for(int j = list.length-1;j>0;j--){
  //     if(list[i]*list[j]>product){
  //       product = list[i] * list[j];
  //       firstNumber = list[i];
  //       secondNumber = list[j];
  //     }
  //   }
  // }
  // print(firstNumber);
  // print(secondNumber);

  // Task 13:
  // Set<int> set = {1,2,3,4,5,6,7,8,9};
  // Set<int> secondSet = {1,2,3,4,5};
  // print(set.difference(secondSet));
  // print(secondSet.difference(set));

  // Task 14:
  // List<String> words = [
  //   "listen",
  //   "silent",
  //   "hello",
  //   "world",
  //   "act",
  //   "cat",
  //   "god",
  //   "dog"
  // ];
  // Map<String, List<String>> anagrams = {};
  // for (String word in words) {
  //   String signature = String.fromCharCodes(word.runes.toList()..sort());
  //   if (anagrams.containsKey(signature)) {
  //     anagrams[signature]!.add(word);
  //   } else {
  //     anagrams[signature] = [word];
  //   }
  // }

  // anagrams.forEach((key, value) {
  //   print("$key: $value");
  // });



  // Task 15:

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,0];
  // int targetSum = 10;
  // List<List<int>> combinations = findCombinations(numbers, targetSum);
  // print("Уникальные комбинации, суммирующиеся до $targetSum:");
  // for (List<int> combination in combinations) {
  //   print(combination);
// }


// Task 16:
  // List list = ["aleke","aleke","Os","Os","asd","asd","asda","aaaa","asc"];
  // Set set = list.toSet();
  // print(set);




  // Task 17:
  // final Set<int> a = {1,3};
  // final Set<int> b = {3,5};
  // Set<int> resultSet = a.difference(b);
  // resultSet.addAll(b.difference(a));
  // List<int> resultInt = resultSet.toList();
  // var sum = 0;
  // for(int i = 0;i<resultInt.length;i++){
  //   sum+=resultInt[i];
  // }
  // print(sum);
}
// List<List<int>> findCombinations(List<int> numbers, int targetSum) {
//   List<List<int>> result = [];
//   numbers.sort();

//   for (int i = 0; i < numbers.length - 2; i++) {
//     int left = i + 1;
//     int right = numbers.length - 1;

//     while (left < right) {
//       int currentSum = numbers[i] + numbers[left] + numbers[right];

//       if (currentSum == targetSum) {
//         result.add([numbers[i], numbers[left], numbers[right]]);

//         left++;
//         right--;

//         while (left < right && numbers[left] == numbers[left - 1]) {
//           left++;
//         }
//         while (left < right && numbers[right] == numbers[right + 1]) {
//           right--;
//         }
//       } else if (currentSum < targetSum) {
//         left++;
//       } else {
//         right--;
//       }
//     }

//     while (i < numbers.length - 2 && numbers[i] == numbers[i + 1]) {
//       i++;
//     }
//   }

//   return result;
// }


