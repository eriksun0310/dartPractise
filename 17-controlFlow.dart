main() {
  bool isPrint = true;
  if (isPrint) {
    print('hello');
  }

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  bool isDone = false;
  while (!isDone) {
    print('is not done');
    isDone = true;
  }

  bool isRunning = true;
  do {
    print('is running');
    isRunning = false;
  } while (isRunning);

  String name = 'cat';
  switch (name) {
    case 'cat':
      print('cat');
      break;
    default:
      print('not find');
  }

  num i = 1;
  while (true) {
    print('${i} - run');
    i++;
    if (i == 5) {
      break;
    }
  }

  for (var i = 0; i < 5; i++) {
    if (i < 3) {
      continue;
    }
    print(i);
  }

  String command = "close";
  switch (command) {
    case "open":
      print("open");
      break;
    case "close":
      print("close");
      continue doClose;

    doClose:
    case "doClose":
      print("DO_CLOSE");
      break;

    default:
      print("-----");
  }
}
