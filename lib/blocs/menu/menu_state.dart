import 'package:equatable/equatable.dart';

class MenuState extends Equatable {
  final List<Map<String, String>> items;
  final String selectedCategory;

  const MenuState({this.items = const [], this.selectedCategory = 'All'});

  MenuState copyWith({
    List<Map<String, String>>? items,
    String? selectedCategory,
  }) {
    return MenuState(
      items: items ?? this.items,
      selectedCategory: selectedCategory ?? this.selectedCategory,
    );
  }

  @override
  List<Object> get props => [items, selectedCategory];
}
