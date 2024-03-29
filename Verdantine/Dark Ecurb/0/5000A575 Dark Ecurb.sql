INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342219637, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342219637,   1,         16) /* ItemType - Creature */
     , (1342219637,   6,        102) /* ItemsCapacity */
     , (1342219637,   7,          7) /* ContainersCapacity */
     , (1342219637,  16,          1) /* ItemUseable - No */
     , (1342219637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342219637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342219637, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342219637,   1, True ) /* Stuck */
     , (1342219637,  12, True ) /* ReportCollisions */
     , (1342219637,  13, False) /* Ethereal */
     , (1342219637,  14, True ) /* GravityStatus */
     , (1342219637,  19, True ) /* Attackable */
     , (1342219637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342219637,   1, 'Dark Ecurb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342219637,   1,   33554433) /* Setup */
     , (1342219637,   2,  150994945) /* MotionTable */
     , (1342219637,   3,  536870913) /* SoundTable */
     , (1342219637,   6,   67108990) /* PaletteBase */
     , (1342219637,   8,  100667446) /* Icon */
     , (1342219637,  22,  872415236) /* PhysicsEffectTable */
     , (1342219637, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342219637, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342219637, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342219637, 1, 2847146026, 134.44258, 27.069418, 94.005005, -0.75187385, 0, 0, -0.659307) /* Location */
/* @teleloc 0xA9B4002A [134.442581 27.069418 94.005005] -0.751874 0.000000 0.000000 -0.659307 */
     , (1342219637, 8040, 2847015189, 84.000534, 94.97858, 94.005005, 0.0188177, 0, 0, -0.9998229) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20115 [84.000534 94.978577 94.005005] 0.018818 0.000000 0.000000 -0.999823 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342219637,  26, 1342187990) /* Monarch */
     , (1342219637, 8000, 1342219637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342219637, 67109560, 0, 24, 0)
     , (1342219637, 67109596, 24, 8, 1)
     , (1342219637, 67110064, 32, 8, 2)
     , (1342219637, 67110551, 136, 16, 3)
     , (1342219637, 67110539, 152, 8, 4)
     , (1342219637, 67110551, 80, 12, 5)
     , (1342219637, 67110386, 92, 4, 6)
     , (1342219637, 67110019, 216, 24, 7)
     , (1342219637, 67110363, 128, 8, 8)
     , (1342219637, 67110363, 174, 12, 9)
     , (1342219637, 67110010, 96, 12, 10)
     , (1342219637, 67110010, 116, 12, 11)
     , (1342219637, 67110010, 186, 12, 12)
     , (1342219637, 67110010, 206, 10, 13)
     , (1342219637, 67110010, 108, 8, 14)
     , (1342219637, 67109968, 168, 6, 15)
     , (1342219637, 67110551, 160, 8, 16)
     , (1342219637, 67110547, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342219637, 16, 83886232, 83890685, 0)
     , (1342219637, 16, 83886668, 83890514, 1)
     , (1342219637, 16, 83886837, 83890518, 2)
     , (1342219637, 16, 83886684, 83890628, 3)
     , (1342219637, 5, 83887064, 83886494, 4)
     , (1342219637, 1, 83887064, 83886494, 5)
     , (1342219637, 6, 83887066, 83886485, 6)
     , (1342219637, 2, 83887066, 83886485, 7)
     , (1342219637, 0, 83889072, 83886815, 8)
     , (1342219637, 0, 83889342, 83886816, 9)
     , (1342219637, 9, 83887061, 83892375, 10)
     , (1342219637, 9, 83887060, 83892376, 11)
     , (1342219637, 10, 83892347, 83892372, 12)
     , (1342219637, 11, 83892346, 83892371, 13)
     , (1342219637, 13, 83892347, 83892372, 14)
     , (1342219637, 14, 83892346, 83892371, 15)
     , (1342219637, 15, 83887059, 83894333, 16)
     , (1342219637, 12, 83887059, 83894333, 17)
     , (1342219637, 3, 83889344, 83887054, 18)
     , (1342219637, 7, 83889344, 83887054, 19)
     , (1342219637, 4, 83887068, 83887054, 20)
     , (1342219637, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342219637, 17, 16777708, 0)
     , (1342219637, 18, 16777708, 1)
     , (1342219637, 19, 16777708, 2)
     , (1342219637, 20, 16777708, 3)
     , (1342219637, 21, 16777708, 4)
     , (1342219637, 22, 16777708, 5)
     , (1342219637, 23, 16777708, 6)
     , (1342219637, 24, 16777708, 7)
     , (1342219637, 25, 16777708, 8)
     , (1342219637, 26, 16777708, 9)
     , (1342219637, 27, 16777708, 10)
     , (1342219637, 28, 16777708, 11)
     , (1342219637, 5, 16781846, 12)
     , (1342219637, 1, 16781845, 13)
     , (1342219637, 6, 16781843, 14)
     , (1342219637, 2, 16781844, 15)
     , (1342219637, 0, 16781842, 16)
     , (1342219637, 9, 16781837, 17)
     , (1342219637, 10, 16783863, 18)
     , (1342219637, 11, 16783853, 19)
     , (1342219637, 13, 16783871, 20)
     , (1342219637, 14, 16783855, 21)
     , (1342219637, 15, 16777335, 22)
     , (1342219637, 12, 16777334, 23)
     , (1342219637, 3, 16777292, 24)
     , (1342219637, 7, 16777296, 25)
     , (1342219637, 4, 16781816, 26)
     , (1342219637, 8, 16781817, 27)
     , (1342219637, 16, 16785154, 28)
     , (1342219637, 29, 16795815, 29)
     , (1342219637, 30, 16795816, 30)
     , (1342219637, 31, 16795817, 31)
     , (1342219637, 32, 16795818, 32)
     , (1342219637, 33, 16795819, 33);
