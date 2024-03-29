INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342388992, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342388992,   1,         16) /* ItemType - Creature */
     , (1342388992,   6,        102) /* ItemsCapacity */
     , (1342388992,   7,          8) /* ContainersCapacity */
     , (1342388992,  16,          1) /* ItemUseable - No */
     , (1342388992,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342388992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342388992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342388992,   1, True ) /* Stuck */
     , (1342388992,  12, True ) /* ReportCollisions */
     , (1342388992,  13, False) /* Ethereal */
     , (1342388992,  14, True ) /* GravityStatus */
     , (1342388992,  19, True ) /* Attackable */
     , (1342388992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342388992,   1, 'Werg-Chi-Zan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388992,   1,   33554433) /* Setup */
     , (1342388992,   2,  150994945) /* MotionTable */
     , (1342388992,   3,  536870913) /* SoundTable */
     , (1342388992,   6,   67108990) /* PaletteBase */
     , (1342388992,   8,  100667446) /* Icon */
     , (1342388992,  22,  872415236) /* PhysicsEffectTable */
     , (1342388992, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342388992, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342388992, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342388992, 1, 3332964380, 79.14486, 90.967896, 42.005, -0.99931604, 0, 0, -0.03697926) /* Location */
/* @teleloc 0xC6A9001C [79.144859 90.967896 42.005001] -0.999316 0.000000 0.000000 -0.036979 */
     , (1342388992, 8040, 3332964380, 85.75945, 93.06886, 42.005, -0.7932192, 0, -0, -0.6089362) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.759453 93.068863 42.005001] -0.793219 0.000000 -0.000000 -0.608936 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388992,  26, 1342200341) /* Monarch */
     , (1342388992, 8000, 1342388992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342388992, 67110061, 0, 24, 0)
     , (1342388992, 67109596, 24, 8, 1)
     , (1342388992, 67109565, 32, 8, 2)
     , (1342388992, 67110378, 64, 8, 3)
     , (1342388992, 67110020, 72, 8, 4)
     , (1342388992, 67110348, 40, 24, 5)
     , (1342388992, 67109969, 92, 4, 6)
     , (1342388992, 67116582, 136, 12, 7)
     , (1342388992, 67114457, 148, 4, 8)
     , (1342388992, 67110370, 152, 8, 9)
     , (1342388992, 67110024, 136, 16, 10)
     , (1342388992, 67116549, 174, 33, 11)
     , (1342388992, 67116589, 207, 33, 12)
     , (1342388992, 67114620, 72, 24, 13)
     , (1342388992, 67116561, 116, 12, 14)
     , (1342388992, 67114455, 128, 8, 15)
     , (1342388992, 67113880, 96, 12, 16)
     , (1342388992, 67110324, 168, 6, 17)
     , (1342388992, 67116577, 160, 4, 18)
     , (1342388992, 67116596, 164, 4, 19)
     , (1342388992, 67116097, 250, 6, 20)
     , (1342388992, 67116133, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342388992, 16, 83886232, 83890685, 0)
     , (1342388992, 16, 83886668, 83890450, 1)
     , (1342388992, 16, 83886837, 83890517, 2)
     , (1342388992, 16, 83886684, 83890565, 3)
     , (1342388992, 9, 83887061, 83886687, 4)
     , (1342388992, 9, 83887060, 83886686, 5)
     , (1342388992, 10, 83887069, 83886782, 6)
     , (1342388992, 13, 83887069, 83886782, 7)
     , (1342388992, 11, 83887067, 83891213, 8)
     , (1342388992, 14, 83887067, 83891213, 9)
     , (1342388992, 5, 83894659, 83897810, 10)
     , (1342388992, 1, 83894659, 83897810, 11)
     , (1342388992, 5, 83887064, 83886820, 12)
     , (1342388992, 1, 83887064, 83886820, 13)
     , (1342388992, 6, 83887066, 83887057, 14)
     , (1342388992, 2, 83887066, 83887057, 15)
     , (1342388992, 9, 83897894, 83897894, 16)
     , (1342388992, 9, 83897893, 83897893, 17)
     , (1342388992, 9, 83894658, 83894658, 18)
     , (1342388992, 0, 83889072, 83894829, 19)
     , (1342388992, 0, 83889342, 83894833, 20)
     , (1342388992, 13, 83894665, 83897807, 21)
     , (1342388992, 10, 83894665, 83897807, 22)
     , (1342388992, 14, 83894172, 83894172, 23)
     , (1342388992, 14, 83894185, 83894185, 24)
     , (1342388992, 11, 83894172, 83894172, 25)
     , (1342388992, 15, 83887059, 83894337, 26)
     , (1342388992, 12, 83887059, 83894337, 27)
     , (1342388992, 3, 83894663, 83897811, 28)
     , (1342388992, 7, 83894663, 83897811, 29)
     , (1342388992, 4, 83894663, 83897811, 30)
     , (1342388992, 8, 83894663, 83897811, 31)
     , (1342388992, 29, 83898657, 83898662, 32)
     , (1342388992, 30, 83898657, 83898662, 33)
     , (1342388992, 31, 83898657, 83898662, 34)
     , (1342388992, 32, 83898657, 83898662, 35)
     , (1342388992, 33, 83898657, 83898662, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342388992, 17, 16777708, 0)
     , (1342388992, 18, 16777708, 1)
     , (1342388992, 19, 16777708, 2)
     , (1342388992, 20, 16777708, 3)
     , (1342388992, 23, 16777708, 4)
     , (1342388992, 24, 16777708, 5)
     , (1342388992, 25, 16777708, 6)
     , (1342388992, 26, 16777708, 7)
     , (1342388992, 27, 16777708, 8)
     , (1342388992, 28, 16777708, 9)
     , (1342388992, 5, 16781820, 10)
     , (1342388992, 1, 16781818, 11)
     , (1342388992, 6, 16781857, 12)
     , (1342388992, 2, 16781860, 13)
     , (1342388992, 9, 16794074, 14)
     , (1342388992, 0, 16777294, 15)
     , (1342388992, 13, 16789339, 16)
     , (1342388992, 10, 16789341, 17)
     , (1342388992, 14, 16788092, 18)
     , (1342388992, 11, 16788084, 19)
     , (1342388992, 15, 16777335, 20)
     , (1342388992, 12, 16777334, 21)
     , (1342388992, 3, 16789306, 22)
     , (1342388992, 7, 16789309, 23)
     , (1342388992, 4, 16789357, 24)
     , (1342388992, 8, 16789358, 25)
     , (1342388992, 16, 16791910, 26)
     , (1342388992, 22, 16777708, 27)
     , (1342388992, 21, 16777708, 28)
     , (1342388992, 29, 16795815, 29)
     , (1342388992, 30, 16795816, 30)
     , (1342388992, 31, 16795817, 31)
     , (1342388992, 32, 16795818, 32)
     , (1342388992, 33, 16795819, 33);
