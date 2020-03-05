INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344041497, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344041497,   1,         16) /* ItemType - Creature */
     , (1344041497,   6,        102) /* ItemsCapacity */
     , (1344041497,   7,          7) /* ContainersCapacity */
     , (1344041497,  16,          1) /* ItemUseable - No */
     , (1344041497,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344041497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344041497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344041497,   1, True ) /* Stuck */
     , (1344041497,  11, True ) /* IgnoreCollisions */
     , (1344041497,  13, False) /* Ethereal */
     , (1344041497,  14, True ) /* GravityStatus */
     , (1344041497,  19, True ) /* Attackable */
     , (1344041497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344041497,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344041497,   1, 'Imperator Venom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344041497,   1,   33560839) /* Setup */
     , (1344041497,   2,  150995470) /* MotionTable */
     , (1344041497,   3,  536871123) /* SoundTable */
     , (1344041497,   6,   67108990) /* PaletteBase */
     , (1344041497,   8,  100667446) /* Icon */
     , (1344041497,  22,  872415434) /* PhysicsEffectTable */
     , (1344041497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344041497, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344041497, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344041497, 1, 2380464406, 34.26842, 156.0227, 42.007, 0.4129394, 0, 0, -0.9107585) /* Location */
/* @teleloc 0x8DE30116 [34.268420 156.022700 42.007000] 0.412939 0.000000 0.000000 -0.910759 */
     , (1344041497, 8040, 2380464143, 40.41092, 151.4027, 46.006, -0.9999889, 0, 0, -0.004717722) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3000F [40.410920 151.402700 46.006000] -0.999989 0.000000 0.000000 -0.004718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344041497, 8000, 1344041497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344041497, 67116885, 0, 24)
     , (1344041497, 67116885, 32, 8)
     , (1344041497, 67116921, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344041497, 0, 83898241, 83898247, 0)
     , (1344041497, 1, 83898241, 83898247, 1)
     , (1344041497, 2, 83898241, 83898247, 2)
     , (1344041497, 3, 83898241, 83898247, 3)
     , (1344041497, 4, 83898241, 83898247, 4)
     , (1344041497, 5, 83898241, 83898247, 5)
     , (1344041497, 6, 83898241, 83898247, 6)
     , (1344041497, 7, 83898241, 83898247, 7)
     , (1344041497, 8, 83898241, 83898247, 8)
     , (1344041497, 9, 83898241, 83898247, 9)
     , (1344041497, 10, 83898241, 83898247, 10)
     , (1344041497, 11, 83898241, 83898247, 11)
     , (1344041497, 12, 83898241, 83898247, 12)
     , (1344041497, 13, 83898241, 83898247, 13)
     , (1344041497, 14, 83898241, 83898247, 14)
     , (1344041497, 15, 83898241, 83898247, 15)
     , (1344041497, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344041497, 0, 16794755, 0)
     , (1344041497, 1, 16794756, 1)
     , (1344041497, 2, 16794757, 2)
     , (1344041497, 3, 16794758, 3)
     , (1344041497, 4, 16794759, 4)
     , (1344041497, 5, 16794760, 5)
     , (1344041497, 6, 16794761, 6)
     , (1344041497, 7, 16794762, 7)
     , (1344041497, 8, 16794763, 8)
     , (1344041497, 9, 16794764, 9)
     , (1344041497, 10, 16794765, 10)
     , (1344041497, 11, 16794766, 11)
     , (1344041497, 12, 16794767, 12)
     , (1344041497, 13, 16794768, 13)
     , (1344041497, 14, 16794769, 14)
     , (1344041497, 15, 16794770, 15)
     , (1344041497, 16, 16777708, 16)
     , (1344041497, 17, 16777708, 17)
     , (1344041497, 18, 16777708, 18)
     , (1344041497, 19, 16777708, 19)
     , (1344041497, 20, 16777708, 20)
     , (1344041497, 21, 16777708, 21)
     , (1344041497, 22, 16777708, 22)
     , (1344041497, 23, 16777708, 23)
     , (1344041497, 24, 16777708, 24)
     , (1344041497, 25, 16777708, 25)
     , (1344041497, 26, 16777708, 26)
     , (1344041497, 27, 16777708, 27)
     , (1344041497, 28, 16777708, 28)
     , (1344041497, 29, 16777708, 29)
     , (1344041497, 30, 16777708, 30)
     , (1344041497, 31, 16777708, 31)
     , (1344041497, 32, 16777708, 32)
     , (1344041497, 33, 16777708, 33);
