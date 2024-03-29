INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343327544, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343327544,   1,         16) /* ItemType - Creature */
     , (1343327544,   6,        102) /* ItemsCapacity */
     , (1343327544,   7,          7) /* ContainersCapacity */
     , (1343327544,  16,          1) /* ItemUseable - No */
     , (1343327544,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343327544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343327544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343327544,   1, True ) /* Stuck */
     , (1343327544,  11, True ) /* IgnoreCollisions */
     , (1343327544,  13, False) /* Ethereal */
     , (1343327544,  14, True ) /* GravityStatus */
     , (1343327544,  19, True ) /* Attackable */
     , (1343327544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343327544,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343327544,   1, 'Tommy Guns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343327544,   1,   33561110) /* Setup */
     , (1343327544,   2,  150995470) /* MotionTable */
     , (1343327544,   3,  536870913) /* SoundTable */
     , (1343327544,   6,   67108990) /* PaletteBase */
     , (1343327544,   8,  100667446) /* Icon */
     , (1343327544,  22,  872415236) /* PhysicsEffectTable */
     , (1343327544, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343327544, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343327544, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343327544, 1, 3332964361, 47.792133, 3.0553684, 42.006, -0.9541253, 0, 0, -0.2994077) /* Location */
/* @teleloc 0xC6A90009 [47.792133 3.055368 42.006001] -0.954125 0.000000 0.000000 -0.299408 */
     , (1343327544, 8040, 3332964380, 78.965836, 94.18437, 42.006, 0.79616505, 0, 0, -0.6050795) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.965836 94.184372 42.006001] 0.796165 0.000000 0.000000 -0.605079 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343327544,  26, 1342200341) /* Monarch */
     , (1343327544, 8000, 1343327544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343327544, 67115905, 0, 24, 0)
     , (1343327544, 67115916, 24, 8, 1)
     , (1343327544, 67116858, 32, 8, 2)
     , (1343327544, 67110360, 64, 8, 3)
     , (1343327544, 67109967, 72, 8, 4)
     , (1343327544, 67110333, 40, 24, 5)
     , (1343327544, 67109965, 92, 4, 6)
     , (1343327544, 67116606, 174, 33, 7)
     , (1343327544, 67116550, 207, 33, 8)
     , (1343327544, 67116606, 72, 12, 9)
     , (1343327544, 67116548, 84, 8, 10)
     , (1343327544, 67116589, 96, 12, 11)
     , (1343327544, 67116589, 116, 12, 12)
     , (1343327544, 67114456, 108, 8, 13)
     , (1343327544, 67114456, 128, 8, 14)
     , (1343327544, 67110007, 168, 6, 15)
     , (1343327544, 67110011, 160, 8, 16)
     , (1343327544, 67116590, 136, 12, 17)
     , (1343327544, 67116590, 152, 4, 18)
     , (1343327544, 67116608, 148, 4, 19)
     , (1343327544, 67116608, 156, 4, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343327544, 16, 83886232, 83890685, 0)
     , (1343327544, 16, 83886668, 83890485, 1)
     , (1343327544, 16, 83886837, 83890548, 2)
     , (1343327544, 16, 83886684, 83890628, 3)
     , (1343327544, 5, 83887064, 83886241, 4)
     , (1343327544, 1, 83887064, 83886241, 5)
     , (1343327544, 6, 83887066, 83887055, 6)
     , (1343327544, 2, 83887066, 83887055, 7)
     , (1343327544, 9, 83887061, 83886687, 8)
     , (1343327544, 9, 83887060, 83886686, 9)
     , (1343327544, 0, 83889072, 83886685, 10)
     , (1343327544, 0, 83889342, 83889386, 11)
     , (1343327544, 10, 83886796, 83886782, 12)
     , (1343327544, 13, 83886796, 83886782, 13)
     , (1343327544, 11, 83886788, 83891213, 14)
     , (1343327544, 14, 83886788, 83891213, 15)
     , (1343327544, 9, 83894653, 83894686, 16)
     , (1343327544, 9, 83894658, 83894677, 17)
     , (1343327544, 9, 83894655, 83894682, 18)
     , (1343327544, 0, 83894664, 83894681, 19)
     , (1343327544, 13, 83894665, 83894683, 20)
     , (1343327544, 10, 83894665, 83894683, 21)
     , (1343327544, 14, 83894652, 83894691, 22)
     , (1343327544, 14, 83894654, 83894678, 23)
     , (1343327544, 11, 83894652, 83894691, 24)
     , (1343327544, 11, 83894654, 83894678, 25)
     , (1343327544, 15, 83887059, 83894333, 26)
     , (1343327544, 12, 83887059, 83894333, 27)
     , (1343327544, 3, 83889344, 83887054, 28)
     , (1343327544, 7, 83889344, 83887054, 29)
     , (1343327544, 4, 83887068, 83887054, 30)
     , (1343327544, 8, 83887068, 83887054, 31)
     , (1343327544, 5, 83894659, 83894692, 32)
     , (1343327544, 1, 83894659, 83894692, 33)
     , (1343327544, 6, 83894662, 83894680, 34)
     , (1343327544, 6, 83894667, 83894690, 35)
     , (1343327544, 2, 83894662, 83894680, 36)
     , (1343327544, 2, 83894667, 83894690, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343327544, 17, 16777708, 0)
     , (1343327544, 18, 16777708, 1)
     , (1343327544, 19, 16777708, 2)
     , (1343327544, 20, 16777708, 3)
     , (1343327544, 23, 16777708, 4)
     , (1343327544, 24, 16777708, 5)
     , (1343327544, 25, 16777708, 6)
     , (1343327544, 26, 16777708, 7)
     , (1343327544, 27, 16777708, 8)
     , (1343327544, 28, 16777708, 9)
     , (1343327544, 29, 16777708, 10)
     , (1343327544, 30, 16777708, 11)
     , (1343327544, 31, 16777708, 12)
     , (1343327544, 32, 16777708, 13)
     , (1343327544, 33, 16777708, 14)
     , (1343327544, 9, 16789304, 15)
     , (1343327544, 0, 16789314, 16)
     , (1343327544, 13, 16789339, 17)
     , (1343327544, 10, 16789341, 18)
     , (1343327544, 14, 16789293, 19)
     , (1343327544, 11, 16789290, 20)
     , (1343327544, 15, 16777335, 21)
     , (1343327544, 12, 16777334, 22)
     , (1343327544, 3, 16777292, 23)
     , (1343327544, 7, 16777296, 24)
     , (1343327544, 4, 16781816, 25)
     , (1343327544, 8, 16781817, 26)
     , (1343327544, 16, 16797005, 27)
     , (1343327544, 21, 16796999, 28)
     , (1343327544, 22, 16797000, 29)
     , (1343327544, 5, 16789351, 30)
     , (1343327544, 1, 16789345, 31)
     , (1343327544, 6, 16789325, 32)
     , (1343327544, 2, 16789321, 33);
