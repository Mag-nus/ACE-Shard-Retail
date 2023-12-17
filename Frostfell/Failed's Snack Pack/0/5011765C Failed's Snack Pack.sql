INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343321692, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343321692,   1,         16) /* ItemType - Creature */
     , (1343321692,   6,        102) /* ItemsCapacity */
     , (1343321692,   7,          7) /* ContainersCapacity */
     , (1343321692,  16,          1) /* ItemUseable - No */
     , (1343321692,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343321692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343321692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343321692,   1, True ) /* Stuck */
     , (1343321692,  11, True ) /* IgnoreCollisions */
     , (1343321692,  13, False) /* Ethereal */
     , (1343321692,  14, True ) /* GravityStatus */
     , (1343321692,  19, True ) /* Attackable */
     , (1343321692,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343321692,   1, 'Failed''s Snack Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343321692,   1,   33560942) /* Setup */
     , (1343321692,   2,  150994945) /* MotionTable */
     , (1343321692,   3,  536870913) /* SoundTable */
     , (1343321692,   6,   67108990) /* PaletteBase */
     , (1343321692,   8,  100667446) /* Icon */
     , (1343321692,  22,  872415433) /* PhysicsEffectTable */
     , (1343321692, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343321692, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343321692, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343321692, 1, 23855548, 48.744087, -28.153997, 0.004999995, 0.31382224, 0, 0, -0.9494818) /* Location */
/* @teleloc 0x016C01BC [48.744087 -28.153997 0.005000] 0.313822 0.000000 0.000000 -0.949482 */
     , (1343321692, 8040, 23855548, 47.59145, -26.031553, 0.004999995, 0.25926778, 0, 0, -0.9658055) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.591450 -26.031553 0.005000] 0.259268 0.000000 0.000000 -0.965805 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343321692,  26, 1342972300) /* Monarch */
     , (1343321692, 8000, 1343321692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343321692, 67116850, 0, 24, 0)
     , (1343321692, 67116859, 24, 8, 1)
     , (1343321692, 67116858, 32, 8, 2)
     , (1343321692, 67112660, 40, 40, 3)
     , (1343321692, 67110320, 80, 12, 4)
     , (1343321692, 67110320, 116, 12, 5)
     , (1343321692, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343321692, 16, 83886232, 83890685, 0)
     , (1343321692, 16, 83886668, 83890508, 1)
     , (1343321692, 16, 83886837, 83890553, 2)
     , (1343321692, 16, 83886684, 83890638, 3)
     , (1343321692, 0, 83892345, 83892345, 4)
     , (1343321692, 0, 83892344, 83892344, 5)
     , (1343321692, 1, 83892352, 83892352, 6)
     , (1343321692, 2, 83892351, 83892351, 7)
     , (1343321692, 5, 83892352, 83892352, 8)
     , (1343321692, 6, 83892351, 83892351, 9)
     , (1343321692, 9, 83887061, 83892348, 10)
     , (1343321692, 9, 83887060, 83892349, 11)
     , (1343321692, 10, 83892347, 83892347, 12)
     , (1343321692, 11, 83892346, 83892346, 13)
     , (1343321692, 13, 83892347, 83892347, 14)
     , (1343321692, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343321692, 12, 16777304, 0)
     , (1343321692, 15, 16777307, 1)
     , (1343321692, 16, 16794565, 2)
     , (1343321692, 17, 16777708, 3)
     , (1343321692, 18, 16777708, 4)
     , (1343321692, 19, 16777708, 5)
     , (1343321692, 20, 16777708, 6)
     , (1343321692, 21, 16777708, 7)
     , (1343321692, 22, 16777708, 8)
     , (1343321692, 23, 16777708, 9)
     , (1343321692, 24, 16777708, 10)
     , (1343321692, 25, 16777708, 11)
     , (1343321692, 26, 16777708, 12)
     , (1343321692, 27, 16777708, 13)
     , (1343321692, 28, 16777708, 14)
     , (1343321692, 29, 16777708, 15)
     , (1343321692, 30, 16777708, 16)
     , (1343321692, 31, 16777708, 17)
     , (1343321692, 32, 16777708, 18)
     , (1343321692, 33, 16777708, 19)
     , (1343321692, 0, 16783894, 20)
     , (1343321692, 1, 16783885, 21)
     , (1343321692, 2, 16783878, 22)
     , (1343321692, 3, 16777708, 23)
     , (1343321692, 4, 16777708, 24)
     , (1343321692, 5, 16783889, 25)
     , (1343321692, 6, 16783881, 26)
     , (1343321692, 7, 16777708, 27)
     , (1343321692, 8, 16777708, 28)
     , (1343321692, 9, 16781837, 29)
     , (1343321692, 10, 16783863, 30)
     , (1343321692, 11, 16783853, 31)
     , (1343321692, 13, 16783871, 32)
     , (1343321692, 14, 16783855, 33);
