library helper_extension;

extension HelperExtensionList<E> on List<E> {
  /// Function to replace the [oldItem] by the [newItem].
  void replaceItem({
    required E oldItem,
    required E newItem,
  }) {
    int oldIndex = indexOf(oldItem);
    replaceItemAtIndex(index: oldIndex, newItem: newItem);
  }

  /// Function to replace the [E] at [index] by the [newItem].
  void replaceItemAtIndex({
    required int index,
    required E newItem,
  }) {
    removeAt(index);
    insert(index, newItem);
  }

  /// Function to swap [firstItem] and [secondItem].
  void swapItems(E firstItem, E secondItem) {
    swapItemsAtIndex(
      indexOf(firstItem),
      indexOf(secondItem),
    );
  }

  /// Function to swap [E] at [firstIndex] and [E] at [secondIndex].
  void swapItemsAtIndex(int firstIndex, int secondIndex) {
    E firstItem = removeAt(firstIndex);
    E secondItem = removeAt(secondIndex - 1);
    insert(firstIndex, secondItem);
    insert(secondIndex, firstItem);
  }

  /// Function to add [separator] between each item of the list.
  List<E> separate(E separator) {
    final copy = List<E>.from(this);
    if (copy.length > 1) {
      for (var item in this) {
        if (item != last) {
          copy.insert(copy.indexOf(item) + 1, separator);
        }
      }
    }
    return copy;
  }
}
