import 'package:equatable/equatable.dart';

abstract class MenuEvent extends Equatable {
  const MenuEvent();
  @override
  List<Object> get props => [];
}

class LoadMenu extends MenuEvent {}

class FilterMenuByCategory extends MenuEvent {
  final String category;
  const FilterMenuByCategory(this.category);

  @override
  List<Object> get props => [category];
}
