void main() {
  List<int> numbers = [12, 45, 7, 23, 56, 89, 32];

  int maxNumber = numbers[0];
  int maxIndex = 0;

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
      maxIndex = i;
    }
  }
  print('Наибольший элемент: $maxNumber');
  print('Индекс: $maxIndex');
//secondTask -
 List<int> numberstwo = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  Set<int> uniqueNumbers = Set.from(numberstwo);

  bool areAllUnique = uniqueNumbers.length == numberstwo.length;

  print(areAllUnique);

//thirdTask
 List<int> numbersthree = [3, 6, 8, 12, 9, 10, 11];

  int evenCount = 0;
  for (int i = 0; i < numbersthree.length; i++) {
    if (numbersthree[i] % 2 == 0) {
      evenCount++;
    }
  }

  print('Количество четных чисел: $evenCount');

//TaskNumberFour


 List<int> numbersfour = [3, 6, 8, 12, 9, 10, 11, 1, 12,36,2];
  bubbleSort(numbersfour);
  print(numbersfour);
}

void bubbleSort(List<int> list) {
  int n = list.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  List<int> numbersfiive= [3, 6, 8, 12, 9, 10, 11];
  int? largestEven = findLargestEven(numbersfiive);
  if (largestEven != null) {
    print('Наибольшее четное число в массиве: $largestEven');
  } else {
    print('В массиве нет четных чисел.');
  }
}

int? findLargestEven(List<int> numbersfive) {
  int? largestEven;
  for (int number in numbersfive) {
    if (number % 2 == 0) {
      if (largestEven == null || number > largestEven) {
        largestEven = number;
      }
    }
  }
  return largestEven;
}

  



