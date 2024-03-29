INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484019, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484019,   1,         16) /* ItemType - Creature */
     , (1343484019,   6,        102) /* ItemsCapacity */
     , (1343484019,   7,          7) /* ContainersCapacity */
     , (1343484019,  16,          1) /* ItemUseable - No */
     , (1343484019,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484019, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484019,   1, True ) /* Stuck */
     , (1343484019,  12, True ) /* ReportCollisions */
     , (1343484019,  13, False) /* Ethereal */
     , (1343484019,  14, True ) /* GravityStatus */
     , (1343484019,  19, True ) /* Attackable */
     , (1343484019,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484019,   1, 'Brother Juda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484019,   1,   33554433) /* Setup */
     , (1343484019,   2,  150994945) /* MotionTable */
     , (1343484019,   3,  536870913) /* SoundTable */
     , (1343484019,   6,   67108990) /* PaletteBase */
     , (1343484019,   8,  100667446) /* Icon */
     , (1343484019,  22,  872415236) /* PhysicsEffectTable */
     , (1343484019, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484019, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484019, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484019, 1, 459074, 69.24342, -54.971474, 0.004999995, -0.9999339, 0, 0, -0.011497209) /* Location */
/* @teleloc 0x00070142 [69.243423 -54.971474 0.005000] -0.999934 0.000000 0.000000 -0.011497 */
     , (1343484019, 8040, 669777941, 50.30288, 108.14921, 80.005005, -0.3875123, 0, 0, -0.92186457) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [50.302879 108.149208 80.005005] -0.387512 0.000000 0.000000 -0.921865 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484019,  26, 1343089867) /* Monarch */
     , (1343484019, 8000, 1343484019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484019, 67109561, 0, 24, 0)
     , (1343484019, 67117018, 24, 8, 1)
     , (1343484019, 67110064, 32, 8, 2)
     , (1343484019, 67110323, 64, 8, 3)
     , (1343484019, 67110349, 40, 24, 4)
     , (1343484019, 67110550, 92, 4, 5)
     , (1343484019, 67110335, 136, 16, 6)
     , (1343484019, 67110335, 80, 12, 7)
     , (1343484019, 67110547, 152, 8, 8)
     , (1343484019, 67110547, 72, 8, 9)
     , (1343484019, 67115021, 108, 28, 10)
     , (1343484019, 67115011, 186, 30, 11)
     , (1343484019, 67115024, 96, 12, 12)
     , (1343484019, 67115024, 174, 12, 13)
     , (1343484019, 67115024, 216, 24, 14)
     , (1343484019, 67115033, 168, 6, 15)
     , (1343484019, 67115827, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484019, 16, 83886232, 83890685, 0)
     , (1343484019, 16, 83886668, 83890509, 1)
     , (1343484019, 16, 83886837, 83890520, 2)
     , (1343484019, 16, 83886684, 83890636, 3)
     , (1343484019, 5, 83887064, 83886241, 4)
     , (1343484019, 1, 83887064, 83886241, 5)
     , (1343484019, 6, 83887066, 83887055, 6)
     , (1343484019, 2, 83887066, 83887055, 7)
     , (1343484019, 9, 83887061, 83886687, 8)
     , (1343484019, 9, 83887060, 83886686, 9)
     , (1343484019, 0, 83889072, 83886685, 10)
     , (1343484019, 0, 83889342, 83889386, 11)
     , (1343484019, 10, 83886796, 83886782, 12)
     , (1343484019, 13, 83886796, 83886782, 13)
     , (1343484019, 11, 83886788, 83891213, 14)
     , (1343484019, 14, 83886788, 83891213, 15)
     , (1343484019, 0, 83892345, 83892370, 16)
     , (1343484019, 0, 83892344, 83892370, 17)
     , (1343484019, 1, 83892352, 83892374, 18)
     , (1343484019, 2, 83892351, 83892373, 19)
     , (1343484019, 5, 83892352, 83892374, 20)
     , (1343484019, 6, 83892351, 83892373, 21)
     , (1343484019, 15, 83895194, 83895212, 22)
     , (1343484019, 12, 83895194, 83895212, 23)
     , (1343484019, 29, 83898657, 83898663, 24)
     , (1343484019, 30, 83898657, 83898663, 25)
     , (1343484019, 31, 83898657, 83898663, 26)
     , (1343484019, 32, 83898657, 83898663, 27)
     , (1343484019, 33, 83898657, 83898663, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484019, 17, 16777708, 0)
     , (1343484019, 18, 16777708, 1)
     , (1343484019, 19, 16777708, 2)
     , (1343484019, 20, 16777708, 3)
     , (1343484019, 21, 16777708, 4)
     , (1343484019, 22, 16777708, 5)
     , (1343484019, 23, 16777708, 6)
     , (1343484019, 24, 16777708, 7)
     , (1343484019, 25, 16777708, 8)
     , (1343484019, 26, 16777708, 9)
     , (1343484019, 27, 16777708, 10)
     , (1343484019, 28, 16777708, 11)
     , (1343484019, 0, 16783894, 12)
     , (1343484019, 1, 16783912, 13)
     , (1343484019, 2, 16783918, 14)
     , (1343484019, 5, 16783916, 15)
     , (1343484019, 6, 16783920, 16)
     , (1343484019, 9, 16789970, 17)
     , (1343484019, 10, 16789972, 18)
     , (1343484019, 11, 16789974, 19)
     , (1343484019, 13, 16789971, 20)
     , (1343484019, 14, 16789973, 21)
     , (1343484019, 15, 16789984, 22)
     , (1343484019, 12, 16789986, 23)
     , (1343484019, 3, 16791879, 24)
     , (1343484019, 7, 16791880, 25)
     , (1343484019, 4, 16791881, 26)
     , (1343484019, 8, 16791882, 27)
     , (1343484019, 16, 16792910, 28)
     , (1343484019, 29, 16795815, 29)
     , (1343484019, 30, 16795816, 30)
     , (1343484019, 31, 16795817, 31)
     , (1343484019, 32, 16795818, 32)
     , (1343484019, 33, 16795819, 33);
