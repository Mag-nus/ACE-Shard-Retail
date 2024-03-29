INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343131431, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343131431,   1,         16) /* ItemType - Creature */
     , (1343131431,   6,        102) /* ItemsCapacity */
     , (1343131431,   7,          7) /* ContainersCapacity */
     , (1343131431,  16,          1) /* ItemUseable - No */
     , (1343131431,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343131431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343131431, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343131431,   1, True ) /* Stuck */
     , (1343131431,  11, True ) /* IgnoreCollisions */
     , (1343131431,  13, False) /* Ethereal */
     , (1343131431,  14, True ) /* GravityStatus */
     , (1343131431,  19, True ) /* Attackable */
     , (1343131431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343131431,   1, 'Miach Oppressor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343131431,   1,   33554433) /* Setup */
     , (1343131431,   2,  150994945) /* MotionTable */
     , (1343131431,   3,  536870913) /* SoundTable */
     , (1343131431,   6,   67108990) /* PaletteBase */
     , (1343131431,   8,  100667446) /* Icon */
     , (1343131431,  22,  872415236) /* PhysicsEffectTable */
     , (1343131431, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343131431, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343131431, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343131431, 1, 2847146033, 151.19563, 23.676477, 94.005005, -0.7858808, 0, 0, -0.61837804) /* Location */
/* @teleloc 0xA9B40031 [151.195633 23.676477 94.005005] -0.785881 0.000000 0.000000 -0.618378 */
     , (1343131431, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343131431,  26, 1342499688) /* Monarch */
     , (1343131431, 8000, 1343131431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343131431, 67110056, 0, 24, 0)
     , (1343131431, 67109602, 24, 8, 1)
     , (1343131431, 67110063, 32, 8, 2)
     , (1343131431, 67110357, 64, 8, 3)
     , (1343131431, 67110548, 72, 8, 4)
     , (1343131431, 67110318, 40, 24, 5)
     , (1343131431, 67110548, 92, 4, 6)
     , (1343131431, 67115345, 72, 24, 7)
     , (1343131431, 67115345, 136, 24, 8)
     , (1343131431, 67114950, 116, 20, 9)
     , (1343131431, 67114950, 174, 66, 10)
     , (1343131431, 67114981, 96, 20, 11)
     , (1343131431, 67115212, 168, 6, 12)
     , (1343131431, 67110025, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343131431, 16, 83886232, 83890685, 0)
     , (1343131431, 16, 83886668, 83890487, 1)
     , (1343131431, 16, 83886837, 83890561, 2)
     , (1343131431, 16, 83886684, 83890628, 3)
     , (1343131431, 9, 83887061, 83886687, 4)
     , (1343131431, 9, 83887060, 83886686, 5)
     , (1343131431, 0, 83889072, 83886685, 6)
     , (1343131431, 0, 83889342, 83889386, 7)
     , (1343131431, 10, 83886796, 83886782, 8)
     , (1343131431, 13, 83886796, 83886782, 9)
     , (1343131431, 11, 83886788, 83891213, 10)
     , (1343131431, 14, 83886788, 83891213, 11)
     , (1343131431, 0, 83894171, 83895515, 12)
     , (1343131431, 0, 83894170, 83895515, 13)
     , (1343131431, 5, 83887064, 83895517, 14)
     , (1343131431, 1, 83887064, 83895517, 15)
     , (1343131431, 6, 83887066, 83895516, 16)
     , (1343131431, 2, 83887066, 83895516, 17)
     , (1343131431, 9, 83894177, 83895101, 18)
     , (1343131431, 9, 83894178, 83895099, 19)
     , (1343131431, 13, 83894174, 83895098, 20)
     , (1343131431, 10, 83894174, 83895098, 21)
     , (1343131431, 11, 83894479, 83895176, 22)
     , (1343131431, 14, 83894479, 83895176, 23)
     , (1343131431, 15, 83894660, 83895340, 24)
     , (1343131431, 12, 83894660, 83895340, 25)
     , (1343131431, 3, 83889344, 83887054, 26)
     , (1343131431, 7, 83889344, 83887054, 27)
     , (1343131431, 4, 83887068, 83887054, 28)
     , (1343131431, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343131431, 16, 16779328, 0)
     , (1343131431, 17, 16777708, 1)
     , (1343131431, 18, 16777708, 2)
     , (1343131431, 19, 16777708, 3)
     , (1343131431, 20, 16777708, 4)
     , (1343131431, 21, 16777708, 5)
     , (1343131431, 22, 16777708, 6)
     , (1343131431, 23, 16777708, 7)
     , (1343131431, 24, 16777708, 8)
     , (1343131431, 25, 16777708, 9)
     , (1343131431, 26, 16777708, 10)
     , (1343131431, 27, 16777708, 11)
     , (1343131431, 28, 16777708, 12)
     , (1343131431, 29, 16777708, 13)
     , (1343131431, 30, 16777708, 14)
     , (1343131431, 31, 16777708, 15)
     , (1343131431, 32, 16777708, 16)
     , (1343131431, 33, 16777708, 17)
     , (1343131431, 0, 16788078, 18)
     , (1343131431, 5, 16781846, 19)
     , (1343131431, 1, 16781845, 20)
     , (1343131431, 6, 16781887, 21)
     , (1343131431, 2, 16781885, 22)
     , (1343131431, 9, 16788079, 23)
     , (1343131431, 13, 16788166, 24)
     , (1343131431, 10, 16788090, 25)
     , (1343131431, 11, 16788887, 26)
     , (1343131431, 14, 16788888, 27)
     , (1343131431, 15, 16789333, 28)
     , (1343131431, 12, 16789332, 29)
     , (1343131431, 3, 16777292, 30)
     , (1343131431, 7, 16777296, 31)
     , (1343131431, 4, 16781816, 32)
     , (1343131431, 8, 16781817, 33);
