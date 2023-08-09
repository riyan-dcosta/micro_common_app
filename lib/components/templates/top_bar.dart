import 'package:flutter/material.dart';
import 'package:micro_common_app/components/component_base_theme.dart';

class MaAppBar extends StatefulWidget implements PreferredSizeWidget {
  const MaAppBar({super.key, this.title});
  final Widget? title;

  @override
  State<MaAppBar> createState() => _MaAppBarState();

  @override
  Size get preferredSize => const Size(56, 56);
}

class _MaAppBarState extends State<MaAppBar> {
  @override
  Widget build(BuildContext context) {
    return MaThemeData(
      child: AppBar(
        title: widget.title,
        // backgroundColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
