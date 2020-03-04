INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493001, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493001,   1,         16) /* ItemType - Creature */
     , (1343493001,   6,        102) /* ItemsCapacity */
     , (1343493001,   7,          7) /* ContainersCapacity */
     , (1343493001,  16,          1) /* ItemUseable - No */
     , (1343493001,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493001,   1, True ) /* Stuck */
     , (1343493001,  11, True ) /* IgnoreCollisions */
     , (1343493001,  13, False) /* Ethereal */
     , (1343493001,  14, True ) /* GravityStatus */
     , (1343493001,  19, True ) /* Attackable */
     , (1343493001,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493001,   1, 'Fel Hunter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493001,   1,   33554433) /* Setup */
     , (1343493001,   2,  150994945) /* MotionTable */
     , (1343493001,   3,  536870913) /* SoundTable */
     , (1343493001,   6,   67108990) /* PaletteBase */
     , (1343493001,   8,  100667446) /* Icon */
     , (1343493001,  22,  872415236) /* PhysicsEffectTable */
     , (1343493001, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493001, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493001, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493001, 1, 2847146026, 131.7313, 31.06019, 94.005, 0.7941653, 0, 0, -0.6077019) /* Location */
/* @teleloc 0xA9B4002A [131.731300 31.060190 94.005000] 0.794165 0.000000 0.000000 -0.607702 */
     , (1343493001, 8040, 2847146009, 83.47538, 8.051423, 94.005, 0.5262582, 0, 0, -0.8503249) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.475380 8.051423 94.005000] 0.526258 0.000000 0.000000 -0.850325 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493001, 8000, 1343493001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493001, 67109561, 0, 24)
     , (1343493001, 67109964, 160, 8)
     , (1343493001, 67110064, 32, 8)
     , (1343493001, 67110387, 168, 6)
     , (1343493001, 67114613, 240, 16)
     , (1343493001, 67116225, 174, 66)
     , (1343493001, 67116225, 72, 24)
     , (1343493001, 67116225, 96, 20)
     , (1343493001, 67116225, 116, 20)
     , (1343493001, 67116240, 136, 24)
     , (1343493001, 67117024, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493001, 3, 83889344, 83887054, 6)
     , (1343493001, 4, 83887068, 83887054, 8)
     , (1343493001, 7, 83889344, 83887054, 7)
     , (1343493001, 8, 83887068, 83887054, 9)
     , (1343493001, 12, 83887059, 83894337, 5)
     , (1343493001, 15, 83887059, 83894337, 4)
     , (1343493001, 16, 83886232, 83890685, 0)
     , (1343493001, 16, 83886668, 83890506, 1)
     , (1343493001, 16, 83886837, 83890547, 2)
     , (1343493001, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493001, 0, 16791947, 22)
     , (1343493001, 1, 16791919, 18)
     , (1343493001, 2, 16791921, 20)
     , (1343493001, 3, 16777292, 29)
     , (1343493001, 4, 16781816, 31)
     , (1343493001, 5, 16791918, 17)
     , (1343493001, 6, 16791920, 19)
     , (1343493001, 7, 16777296, 30)
     , (1343493001, 8, 16781817, 32)
     , (1343493001, 9, 16791939, 21)
     , (1343493001, 10, 16791928, 23)
     , (1343493001, 11, 16791938, 25)
     , (1343493001, 12, 16777334, 28)
     , (1343493001, 13, 16791927, 24)
     , (1343493001, 14, 16791937, 26)
     , (1343493001, 15, 16777335, 27)
     , (1343493001, 16, 16789644, 33)
     , (1343493001, 17, 16777708, 0)
     , (1343493001, 18, 16777708, 1)
     , (1343493001, 19, 16777708, 2)
     , (1343493001, 20, 16777708, 3)
     , (1343493001, 21, 16777708, 4)
     , (1343493001, 22, 16777708, 5)
     , (1343493001, 23, 16777708, 6)
     , (1343493001, 24, 16777708, 7)
     , (1343493001, 25, 16777708, 8)
     , (1343493001, 26, 16777708, 9)
     , (1343493001, 27, 16777708, 10)
     , (1343493001, 28, 16777708, 11)
     , (1343493001, 29, 16777708, 12)
     , (1343493001, 30, 16777708, 13)
     , (1343493001, 31, 16777708, 14)
     , (1343493001, 32, 16777708, 15)
     , (1343493001, 33, 16777708, 16);
