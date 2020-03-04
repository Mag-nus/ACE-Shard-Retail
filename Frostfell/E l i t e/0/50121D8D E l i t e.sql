INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343364493, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343364493,   1,         16) /* ItemType - Creature */
     , (1343364493,   6,        102) /* ItemsCapacity */
     , (1343364493,   7,          7) /* ContainersCapacity */
     , (1343364493,  16,          1) /* ItemUseable - No */
     , (1343364493,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343364493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343364493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343364493,   1, True ) /* Stuck */
     , (1343364493,  11, True ) /* IgnoreCollisions */
     , (1343364493,  13, False) /* Ethereal */
     , (1343364493,  14, True ) /* GravityStatus */
     , (1343364493,  19, True ) /* Attackable */
     , (1343364493,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343364493,   1, 'E l i t e') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343364493,   1,   33561181) /* Setup */
     , (1343364493,   2,  150994945) /* MotionTable */
     , (1343364493,   3,  536870913) /* SoundTable */
     , (1343364493,   6,   67108990) /* PaletteBase */
     , (1343364493,   8,  100667446) /* Icon */
     , (1343364493,  22,  872415433) /* PhysicsEffectTable */
     , (1343364493, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343364493, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343364493, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343364493, 1, 23855555, 56.65622, -38.90479, 0.004999995, -0.967313, 0, 0, 0.2535855) /* Location */
/* @teleloc 0x016C01C3 [56.656220 -38.904790 0.005000] -0.967313 0.000000 0.000000 0.253586 */
     , (1343364493, 8040, 23855548, 52.1475, -33.55651, 0.004999995, -0.5914541, 0, 0, -0.8063386) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.147500 -33.556510 0.005000] -0.591454 0.000000 0.000000 -0.806339 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343364493,  26, 1343364493) /* Monarch */
     , (1343364493, 8000, 1343364493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343364493, 67109942, 92, 4)
     , (1343364493, 67110357, 72, 8)
     , (1343364493, 67113979, 116, 12)
     , (1343364493, 67116851, 0, 24)
     , (1343364493, 67116855, 32, 8)
     , (1343364493, 67117063, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343364493, 10, 83894174, 83894174, 6)
     , (1343364493, 13, 83894173, 83894173, 4)
     , (1343364493, 13, 83894175, 83894175, 5)
     , (1343364493, 16, 83886232, 83890685, 0)
     , (1343364493, 16, 83886668, 83890457, 1)
     , (1343364493, 16, 83886837, 83890550, 2)
     , (1343364493, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343364493, 0, 16794789, 31)
     , (1343364493, 1, 16777295, 0)
     , (1343364493, 2, 16777293, 1)
     , (1343364493, 3, 16777292, 2)
     , (1343364493, 4, 16777291, 3)
     , (1343364493, 5, 16777299, 4)
     , (1343364493, 6, 16777297, 5)
     , (1343364493, 7, 16777296, 6)
     , (1343364493, 8, 16777298, 7)
     , (1343364493, 9, 16777300, 8)
     , (1343364493, 10, 16788090, 33)
     , (1343364493, 11, 16777302, 9)
     , (1343364493, 12, 16777304, 10)
     , (1343364493, 13, 16788099, 32)
     , (1343364493, 14, 16777305, 11)
     , (1343364493, 15, 16777307, 12)
     , (1343364493, 16, 16795658, 30)
     , (1343364493, 17, 16777708, 13)
     , (1343364493, 18, 16777708, 14)
     , (1343364493, 19, 16777708, 15)
     , (1343364493, 20, 16777708, 16)
     , (1343364493, 21, 16777708, 17)
     , (1343364493, 22, 16777708, 18)
     , (1343364493, 23, 16777708, 19)
     , (1343364493, 24, 16777708, 20)
     , (1343364493, 25, 16777708, 21)
     , (1343364493, 26, 16777708, 22)
     , (1343364493, 27, 16777708, 23)
     , (1343364493, 28, 16777708, 24)
     , (1343364493, 29, 16777708, 25)
     , (1343364493, 30, 16777708, 26)
     , (1343364493, 31, 16777708, 27)
     , (1343364493, 32, 16777708, 28)
     , (1343364493, 33, 16777708, 29);
