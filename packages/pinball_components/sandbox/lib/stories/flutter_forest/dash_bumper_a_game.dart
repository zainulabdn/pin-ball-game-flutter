import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_bloc/flame_bloc.dart';
import 'package:pinball_components/pinball_components.dart';
import 'package:sandbox/stories/ball/basic_ball_game.dart';

class DashBumperAGame extends BallGame {
  DashBumperAGame()
      : super(
          imagesFileNames: [
            Assets.images.dash.bumper.a.active.keyName,
            Assets.images.dash.bumper.a.inactive.keyName,
          ],
        );

  static const description = '''
    Shows how the "a" DashBumper is rendered.

    - Activate the "trace" parameter to overlay the body.
''';

  @override
  Future<void> onLoad() async {
    await super.onLoad();

    camera.follow(PositionComponent(position: Vector2.zero()));
    await add(
      FlameBlocProvider<DashBumpersCubit, DashBumpersState>(
        create: DashBumpersCubit.new,
        children: [
          DashBumper.a()..priority = 1,
        ],
      ),
    );
    await traceAllBodies();
  }
}
