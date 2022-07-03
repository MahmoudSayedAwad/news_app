import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/shared/components/components.dart';
import 'package:news_app/shared/cubit/news_app_cubit.dart';
import 'package:news_app/shared/cubit/states.dart';
class Science extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewsAppCubit, NewsAppStates>(
      listener: ( context,  state) {  },
      builder: ( context, state) {
        var items=NewsAppCubit.get(context).science;
        return  articleBuilder(items,context);
      },

    );
  }
}