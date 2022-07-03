abstract class NewsAppStates{}
class NewsInitialState extends NewsAppStates{}
class NewsBottomNavState extends NewsAppStates {
}
class NewsGetBusinessLoadingState extends NewsAppStates {}

class NewsGetBusinessSuccessState extends NewsAppStates {}

class NewsGetBusinessErrorState extends NewsAppStates
{
  final String error;

  NewsGetBusinessErrorState(this.error);

}

class NewsGetSportsLoadingState extends NewsAppStates {}

class NewsGetSportsSuccessState extends NewsAppStates {}

class NewsGetSportsErrorState extends NewsAppStates
{
  final String error;

  NewsGetSportsErrorState(this.error);
}

class NewsGetScienceLoadingState extends NewsAppStates {}

class NewsGetScienceSuccessState extends NewsAppStates {}

class NewsGetScienceErrorState extends NewsAppStates
{
  final String error;

  NewsGetScienceErrorState(this.error);
}
class NewsAppChangeMode extends NewsAppStates
{
}
class NewsGetSearchLoadingState extends NewsAppStates{}
class NewsGetSearchSuccessState extends NewsAppStates{}
class NewsGetSearchErrorState extends NewsAppStates{
  final String error;
  NewsGetSearchErrorState(this.error);
}
