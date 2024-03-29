INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342233050, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342233050,   1,         16) /* ItemType - Creature */
     , (1342233050,   6,        102) /* ItemsCapacity */
     , (1342233050,   7,          8) /* ContainersCapacity */
     , (1342233050,  16,          1) /* ItemUseable - No */
     , (1342233050,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342233050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342233050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342233050,   1, True ) /* Stuck */
     , (1342233050,  12, True ) /* ReportCollisions */
     , (1342233050,  13, False) /* Ethereal */
     , (1342233050,  14, True ) /* GravityStatus */
     , (1342233050,  19, True ) /* Attackable */
     , (1342233050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342233050,   1, 'Kurik') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342233050,   1,   33554433) /* Setup */
     , (1342233050,   2,  150994945) /* MotionTable */
     , (1342233050,   3,  536870913) /* SoundTable */
     , (1342233050,   6,   67108990) /* PaletteBase */
     , (1342233050,   8,  100667446) /* Icon */
     , (1342233050,  22,  872415236) /* PhysicsEffectTable */
     , (1342233050, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342233050, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342233050, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342233050, 1, 3465871404, 125.952934, 81.56857, 20.005, 0.82488215, 0, 0, -0.5653047) /* Location */
/* @teleloc 0xCE95002C [125.952934 81.568573 20.004999] 0.824882 0.000000 0.000000 -0.565305 */
     , (1342233050, 8040, 3482779694, 127, 127, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCF97002E [127.000000 127.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342233050,  26, 1343003249) /* Monarch */
     , (1342233050, 8000, 1342233050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342233050, 67109556, 0, 24, 0)
     , (1342233050, 67109625, 24, 8, 1)
     , (1342233050, 67110063, 32, 8, 2)
     , (1342233050, 67113251, 64, 8, 3)
     , (1342233050, 67110372, 40, 24, 4)
     , (1342233050, 67109966, 92, 4, 5)
     , (1342233050, 67110349, 136, 16, 6)
     , (1342233050, 67110349, 80, 12, 7)
     , (1342233050, 67110550, 152, 8, 8)
     , (1342233050, 67110550, 72, 8, 9)
     , (1342233050, 67114620, 72, 64, 10)
     , (1342233050, 67114620, 174, 66, 11)
     , (1342233050, 67114620, 72, 24, 12)
     , (1342233050, 67114620, 136, 24, 13)
     , (1342233050, 67114620, 116, 20, 14)
     , (1342233050, 67114621, 96, 20, 15)
     , (1342233050, 67115861, 160, 8, 16)
     , (1342233050, 67110333, 240, 10, 17)
     , (1342233050, 67110346, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342233050, 16, 83886232, 83890685, 0)
     , (1342233050, 16, 83886668, 83890514, 1)
     , (1342233050, 16, 83886837, 83890537, 2)
     , (1342233050, 16, 83886684, 83890613, 3)
     , (1342233050, 5, 83887064, 83886241, 4)
     , (1342233050, 1, 83887064, 83886241, 5)
     , (1342233050, 6, 83887066, 83887055, 6)
     , (1342233050, 2, 83887066, 83887055, 7)
     , (1342233050, 10, 83887069, 83886782, 8)
     , (1342233050, 13, 83887069, 83886782, 9)
     , (1342233050, 11, 83887067, 83891213, 10)
     , (1342233050, 14, 83887067, 83891213, 11)
     , (1342233050, 0, 83892345, 83892370, 12)
     , (1342233050, 0, 83892344, 83892370, 13)
     , (1342233050, 1, 83892352, 83892374, 14)
     , (1342233050, 2, 83892351, 83892373, 15)
     , (1342233050, 5, 83892352, 83892374, 16)
     , (1342233050, 6, 83892351, 83892373, 17)
     , (1342233050, 9, 83887061, 83894835, 18)
     , (1342233050, 9, 83887060, 83894836, 19)
     , (1342233050, 0, 83889072, 83894829, 20)
     , (1342233050, 0, 83889342, 83894833, 21)
     , (1342233050, 5, 83894659, 83894839, 22)
     , (1342233050, 1, 83894659, 83894839, 23)
     , (1342233050, 6, 83892602, 83894832, 24)
     , (1342233050, 6, 83892601, 83894837, 25)
     , (1342233050, 2, 83894832, 83894832, 26)
     , (1342233050, 2, 83894837, 83894837, 27)
     , (1342233050, 13, 83894513, 83894831, 28)
     , (1342233050, 13, 83894514, 83894838, 29)
     , (1342233050, 13, 83894510, 83894831, 30)
     , (1342233050, 10, 83894513, 83894831, 31)
     , (1342233050, 10, 83894514, 83894838, 32)
     , (1342233050, 10, 83894510, 83894831, 33)
     , (1342233050, 11, 83886788, 83894834, 34)
     , (1342233050, 16, 83898702, 83898703, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342233050, 17, 16777708, 0)
     , (1342233050, 18, 16777708, 1)
     , (1342233050, 19, 16777708, 2)
     , (1342233050, 20, 16777708, 3)
     , (1342233050, 21, 16777708, 4)
     , (1342233050, 22, 16777708, 5)
     , (1342233050, 23, 16777708, 6)
     , (1342233050, 24, 16777708, 7)
     , (1342233050, 25, 16777708, 8)
     , (1342233050, 26, 16777708, 9)
     , (1342233050, 27, 16777708, 10)
     , (1342233050, 28, 16777708, 11)
     , (1342233050, 29, 16777708, 12)
     , (1342233050, 31, 16777708, 13)
     , (1342233050, 32, 16777708, 14)
     , (1342233050, 33, 16777708, 15)
     , (1342233050, 9, 16777300, 16)
     , (1342233050, 0, 16777294, 17)
     , (1342233050, 5, 16789351, 18)
     , (1342233050, 1, 16789345, 19)
     , (1342233050, 6, 16784628, 20)
     , (1342233050, 2, 16789640, 21)
     , (1342233050, 13, 16788995, 22)
     , (1342233050, 10, 16788992, 23)
     , (1342233050, 3, 16791879, 24)
     , (1342233050, 7, 16791880, 25)
     , (1342233050, 4, 16791881, 26)
     , (1342233050, 8, 16791882, 27)
     , (1342233050, 16, 16795880, 28)
     , (1342233050, 30, 16797048, 29)
     , (1342233050, 15, 16792059, 30)
     , (1342233050, 12, 16792060, 31)
     , (1342233050, 14, 16792061, 32)
     , (1342233050, 11, 16792062, 33);
