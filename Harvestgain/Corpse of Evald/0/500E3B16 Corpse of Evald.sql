INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343109910, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343109910,   1,         16) /* ItemType - Creature */
     , (1343109910,   6,        102) /* ItemsCapacity */
     , (1343109910,   7,          8) /* ContainersCapacity */
     , (1343109910,  16,          1) /* ItemUseable - No */
     , (1343109910,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343109910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343109910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343109910,   1, True ) /* Stuck */
     , (1343109910,  11, True ) /* IgnoreCollisions */
     , (1343109910,  13, False) /* Ethereal */
     , (1343109910,  14, True ) /* GravityStatus */
     , (1343109910,  19, True ) /* Attackable */
     , (1343109910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343109910,   1, 'Corpse of Evald') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109910,   1,   33554433) /* Setup */
     , (1343109910,   2,  150994945) /* MotionTable */
     , (1343109910,   3,  536870913) /* SoundTable */
     , (1343109910,   6,   67108990) /* PaletteBase */
     , (1343109910,   8,  100667446) /* Icon */
     , (1343109910,  22,  872415236) /* PhysicsEffectTable */
     , (1343109910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343109910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343109910, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343109910, 1, 1925775388, 95.00266, 95.50493, 79.92189, 0.9916655, 0, 0, -0.12883954) /* Location */
/* @teleloc 0x72C9001C [95.002663 95.504929 79.921890] 0.991665 0.000000 0.000000 -0.128840 */
     , (1343109910, 8040, 1925775388, 95.00266, 95.50493, 79.92189, 0.9916655, 0, 0, -0.12883954) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.002663 95.504929 79.921890] 0.991665 0.000000 0.000000 -0.128840 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109910,  26, 1343196415) /* Monarch */
     , (1343109910, 8000, 1343109910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343109910, 67115908, 0, 24, 0)
     , (1343109910, 67109614, 24, 8, 1)
     , (1343109910, 67109564, 32, 8, 2)
     , (1343109910, 67110370, 64, 8, 3)
     , (1343109910, 67110335, 40, 24, 4)
     , (1343109910, 67110550, 92, 4, 5)
     , (1343109910, 67109976, 216, 24, 6)
     , (1343109910, 67110543, 186, 12, 7)
     , (1343109910, 67110543, 174, 12, 8)
     , (1343109910, 67110364, 136, 16, 9)
     , (1343109910, 67110364, 80, 12, 10)
     , (1343109910, 67110002, 152, 8, 11)
     , (1343109910, 67110002, 72, 8, 12)
     , (1343109910, 67110014, 116, 12, 13)
     , (1343109910, 67110026, 96, 12, 14)
     , (1343109910, 67116231, 168, 6, 15)
     , (1343109910, 67115065, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343109910, 16, 83886232, 83890359, 0)
     , (1343109910, 16, 83886668, 83890497, 1)
     , (1343109910, 16, 83886837, 83890557, 2)
     , (1343109910, 16, 83886684, 83890629, 3)
     , (1343109910, 5, 83887064, 83886241, 4)
     , (1343109910, 1, 83887064, 83886241, 5)
     , (1343109910, 6, 83887066, 83887055, 6)
     , (1343109910, 2, 83887066, 83887055, 7)
     , (1343109910, 0, 83889072, 83886685, 8)
     , (1343109910, 0, 83889342, 83889386, 9)
     , (1343109910, 10, 83887069, 83886782, 10)
     , (1343109910, 13, 83887069, 83886782, 11)
     , (1343109910, 9, 83887061, 83886237, 12)
     , (1343109910, 9, 83887060, 83886238, 13)
     , (1343109910, 0, 83892345, 83892370, 14)
     , (1343109910, 0, 83892344, 83892370, 15)
     , (1343109910, 1, 83892352, 83892374, 16)
     , (1343109910, 2, 83892351, 83892373, 17)
     , (1343109910, 5, 83892352, 83892374, 18)
     , (1343109910, 6, 83892351, 83892373, 19)
     , (1343109910, 13, 83886796, 83886796, 20)
     , (1343109910, 10, 83886796, 83886796, 21)
     , (1343109910, 14, 83886788, 83886797, 22)
     , (1343109910, 11, 83886788, 83886797, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343109910, 16, 16777306, 0)
     , (1343109910, 17, 16777708, 1)
     , (1343109910, 18, 16777708, 2)
     , (1343109910, 19, 16777708, 3)
     , (1343109910, 20, 16777708, 4)
     , (1343109910, 21, 16777708, 5)
     , (1343109910, 22, 16777708, 6)
     , (1343109910, 23, 16777708, 7)
     , (1343109910, 24, 16777708, 8)
     , (1343109910, 25, 16777708, 9)
     , (1343109910, 26, 16777708, 10)
     , (1343109910, 27, 16777708, 11)
     , (1343109910, 28, 16777708, 12)
     , (1343109910, 29, 16777708, 13)
     , (1343109910, 30, 16777708, 14)
     , (1343109910, 31, 16777708, 15)
     , (1343109910, 32, 16777708, 16)
     , (1343109910, 33, 16777708, 17)
     , (1343109910, 9, 16781837, 18)
     , (1343109910, 0, 16783894, 19)
     , (1343109910, 1, 16783912, 20)
     , (1343109910, 2, 16783918, 21)
     , (1343109910, 5, 16783916, 22)
     , (1343109910, 6, 16783920, 23)
     , (1343109910, 13, 16781868, 24)
     , (1343109910, 10, 16781867, 25)
     , (1343109910, 14, 16781813, 26)
     , (1343109910, 11, 16781812, 27)
     , (1343109910, 15, 16791950, 28)
     , (1343109910, 12, 16791951, 29)
     , (1343109910, 3, 16790020, 30)
     , (1343109910, 7, 16790018, 31)
     , (1343109910, 4, 16790017, 32)
     , (1343109910, 8, 16790019, 33);
