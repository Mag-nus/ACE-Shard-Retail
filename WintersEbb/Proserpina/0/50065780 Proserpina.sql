INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342592896, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342592896,   1,         16) /* ItemType - Creature */
     , (1342592896,   6,        102) /* ItemsCapacity */
     , (1342592896,   7,          7) /* ContainersCapacity */
     , (1342592896,  16,          1) /* ItemUseable - No */
     , (1342592896,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342592896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342592896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342592896,   1, True ) /* Stuck */
     , (1342592896,  12, True ) /* ReportCollisions */
     , (1342592896,  13, False) /* Ethereal */
     , (1342592896,  14, True ) /* GravityStatus */
     , (1342592896,  19, True ) /* Attackable */
     , (1342592896,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342592896,   1, 'Proserpina') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342592896,   1,   33554510) /* Setup */
     , (1342592896,   2,  150994945) /* MotionTable */
     , (1342592896,   3,  536870914) /* SoundTable */
     , (1342592896,   6,   67108990) /* PaletteBase */
     , (1342592896,   8,  100667446) /* Icon */
     , (1342592896,  22,  872415236) /* PhysicsEffectTable */
     , (1342592896, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342592896, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342592896, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342592896, 1, 3465871405, 137.855, 112.86535, 20.005, -0.1678448, 0, 0, -0.98581344) /* Location */
/* @teleloc 0xCE95002D [137.854996 112.865349 20.004999] -0.167845 0.000000 0.000000 -0.985813 */
     , (1342592896, 8040, 3499425838, 127, 127, 0.8383332, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD095002E [127.000000 127.000000 0.838333] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342592896,  26, 1343003249) /* Monarch */
     , (1342592896, 8000, 1342592896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342592896, 67109562, 0, 24, 0)
     , (1342592896, 67109602, 24, 8, 1)
     , (1342592896, 67109564, 32, 8, 2)
     , (1342592896, 67114389, 40, 24, 3)
     , (1342592896, 67114389, 64, 8, 4)
     , (1342592896, 67113079, 136, 16, 5)
     , (1342592896, 67113079, 80, 12, 6)
     , (1342592896, 67110025, 152, 8, 7)
     , (1342592896, 67110025, 72, 8, 8)
     , (1342592896, 67112908, 216, 24, 9)
     , (1342592896, 67110337, 128, 8, 10)
     , (1342592896, 67110337, 174, 12, 11)
     , (1342592896, 67112908, 96, 12, 12)
     , (1342592896, 67112908, 116, 12, 13)
     , (1342592896, 67112908, 186, 12, 14)
     , (1342592896, 67112908, 206, 10, 15)
     , (1342592896, 67112908, 108, 8, 16)
     , (1342592896, 67112908, 168, 6, 17)
     , (1342592896, 67114625, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342592896, 16, 83886232, 83890360, 0)
     , (1342592896, 16, 83886668, 83890263, 1)
     , (1342592896, 16, 83886837, 83890294, 2)
     , (1342592896, 16, 83886684, 83890349, 3)
     , (1342592896, 5, 83887064, 83894618, 4)
     , (1342592896, 1, 83887064, 83894618, 5)
     , (1342592896, 6, 83887066, 83894616, 6)
     , (1342592896, 2, 83887066, 83894616, 7)
     , (1342592896, 9, 83891974, 83894613, 8)
     , (1342592896, 9, 83891968, 83894612, 9)
     , (1342592896, 0, 83892345, 83892370, 10)
     , (1342592896, 0, 83892344, 83892370, 11)
     , (1342592896, 1, 83892352, 83892374, 12)
     , (1342592896, 2, 83892351, 83892373, 13)
     , (1342592896, 5, 83892352, 83892374, 14)
     , (1342592896, 6, 83892351, 83892373, 15)
     , (1342592896, 9, 83887070, 83892375, 16)
     , (1342592896, 9, 83887062, 83892376, 17)
     , (1342592896, 10, 83892347, 83892372, 18)
     , (1342592896, 11, 83892346, 83892371, 19)
     , (1342592896, 13, 83892347, 83892372, 20)
     , (1342592896, 14, 83892346, 83892371, 21)
     , (1342592896, 15, 83887059, 83894333, 22)
     , (1342592896, 12, 83887059, 83894333, 23)
     , (1342592896, 2, 83894832, 83894825, 24)
     , (1342592896, 2, 83894837, 83894823, 25)
     , (1342592896, 6, 83892602, 83894825, 26)
     , (1342592896, 6, 83892601, 83894823, 27)
     , (1342592896, 3, 83889344, 83894824, 28)
     , (1342592896, 7, 83889344, 83894824, 29)
     , (1342592896, 4, 83887068, 83894824, 30)
     , (1342592896, 8, 83887068, 83894824, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342592896, 16, 16778398, 0)
     , (1342592896, 17, 16777708, 1)
     , (1342592896, 18, 16777708, 2)
     , (1342592896, 19, 16777708, 3)
     , (1342592896, 20, 16777708, 4)
     , (1342592896, 21, 16777708, 5)
     , (1342592896, 22, 16777708, 6)
     , (1342592896, 23, 16777708, 7)
     , (1342592896, 24, 16777708, 8)
     , (1342592896, 25, 16777708, 9)
     , (1342592896, 26, 16777708, 10)
     , (1342592896, 27, 16777708, 11)
     , (1342592896, 28, 16777708, 12)
     , (1342592896, 29, 16777708, 13)
     , (1342592896, 30, 16777708, 14)
     , (1342592896, 31, 16777708, 15)
     , (1342592896, 32, 16777708, 16)
     , (1342592896, 33, 16777708, 17)
     , (1342592896, 0, 16783897, 18)
     , (1342592896, 1, 16783912, 19)
     , (1342592896, 5, 16783916, 20)
     , (1342592896, 9, 16781882, 21)
     , (1342592896, 10, 16783863, 22)
     , (1342592896, 11, 16783853, 23)
     , (1342592896, 13, 16783871, 24)
     , (1342592896, 14, 16783855, 25)
     , (1342592896, 15, 16777335, 26)
     , (1342592896, 12, 16777334, 27)
     , (1342592896, 2, 16789640, 28)
     , (1342592896, 6, 16784628, 29)
     , (1342592896, 3, 16781841, 30)
     , (1342592896, 7, 16781840, 31)
     , (1342592896, 4, 16781838, 32)
     , (1342592896, 8, 16781839, 33);
