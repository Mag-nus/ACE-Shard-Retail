INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343033054, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343033054,   1,         16) /* ItemType - Creature */
     , (1343033054,   6,        102) /* ItemsCapacity */
     , (1343033054,   7,          7) /* ContainersCapacity */
     , (1343033054,  16,          1) /* ItemUseable - No */
     , (1343033054,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343033054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343033054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343033054,   1, True ) /* Stuck */
     , (1343033054,  11, True ) /* IgnoreCollisions */
     , (1343033054,  13, False) /* Ethereal */
     , (1343033054,  14, True ) /* GravityStatus */
     , (1343033054,  19, True ) /* Attackable */
     , (1343033054,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343033054,   1, 'Mad Grasshopper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343033054,   1,   33554433) /* Setup */
     , (1343033054,   2,  150994945) /* MotionTable */
     , (1343033054,   3,  536870913) /* SoundTable */
     , (1343033054,   6,   67108990) /* PaletteBase */
     , (1343033054,   8,  100667446) /* Icon */
     , (1343033054,  22,  872415236) /* PhysicsEffectTable */
     , (1343033054, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343033054, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343033054, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343033054, 1, 3332964380, 77.20571, 81.9833, 42.005, 0.9986507, 0, 0, -0.0519298) /* Location */
/* @teleloc 0xC6A9001C [77.205711 81.983299 42.005001] 0.998651 0.000000 0.000000 -0.051930 */
     , (1343033054, 8040, 3332964380, 77.20571, 81.9833, 42.005, 0.9986507, 0, 0, -0.051929805) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.205711 81.983299 42.005001] 0.998651 0.000000 0.000000 -0.051930 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343033054,  26, 1342899807) /* Monarch */
     , (1343033054, 8000, 1343033054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343033054, 67110053, 0, 24, 0)
     , (1343033054, 67109629, 24, 8, 1)
     , (1343033054, 67109565, 32, 8, 2)
     , (1343033054, 67110021, 216, 24, 3)
     , (1343033054, 67110547, 186, 12, 4)
     , (1343033054, 67110547, 206, 10, 5)
     , (1343033054, 67110375, 174, 12, 6)
     , (1343033054, 67110386, 136, 16, 7)
     , (1343033054, 67110386, 80, 12, 8)
     , (1343033054, 67110019, 152, 8, 9)
     , (1343033054, 67110019, 72, 8, 10)
     , (1343033054, 67110363, 116, 12, 11)
     , (1343033054, 67110363, 108, 8, 12)
     , (1343033054, 67110011, 128, 8, 13)
     , (1343033054, 67114353, 168, 6, 14)
     , (1343033054, 67109976, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343033054, 16, 83886232, 83890685, 0)
     , (1343033054, 16, 83886668, 83890453, 1)
     , (1343033054, 16, 83886837, 83890548, 2)
     , (1343033054, 16, 83886684, 83890613, 3)
     , (1343033054, 9, 83887061, 83886525, 4)
     , (1343033054, 9, 83887060, 83886524, 5)
     , (1343033054, 0, 83892345, 83892370, 6)
     , (1343033054, 0, 83892344, 83892370, 7)
     , (1343033054, 1, 83892352, 83892374, 8)
     , (1343033054, 2, 83892351, 83892373, 9)
     , (1343033054, 5, 83892352, 83892374, 10)
     , (1343033054, 6, 83892351, 83892373, 11)
     , (1343033054, 13, 83886535, 83886535, 12)
     , (1343033054, 10, 83886535, 83886535, 13)
     , (1343033054, 14, 83886788, 83886529, 14)
     , (1343033054, 11, 83886788, 83886529, 15)
     , (1343033054, 15, 83894179, 83894595, 16)
     , (1343033054, 12, 83894179, 83894595, 17)
     , (1343033054, 3, 83889344, 83887054, 18)
     , (1343033054, 7, 83889344, 83887054, 19)
     , (1343033054, 4, 83887068, 83887054, 20)
     , (1343033054, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343033054, 16, 16777306, 0)
     , (1343033054, 17, 16777708, 1)
     , (1343033054, 18, 16777708, 2)
     , (1343033054, 19, 16777708, 3)
     , (1343033054, 20, 16777708, 4)
     , (1343033054, 21, 16777708, 5)
     , (1343033054, 22, 16777708, 6)
     , (1343033054, 23, 16777708, 7)
     , (1343033054, 24, 16777708, 8)
     , (1343033054, 25, 16777708, 9)
     , (1343033054, 26, 16777708, 10)
     , (1343033054, 27, 16777708, 11)
     , (1343033054, 28, 16777708, 12)
     , (1343033054, 29, 16777708, 13)
     , (1343033054, 30, 16777708, 14)
     , (1343033054, 31, 16777708, 15)
     , (1343033054, 32, 16777708, 16)
     , (1343033054, 33, 16777708, 17)
     , (1343033054, 9, 16777300, 18)
     , (1343033054, 0, 16783894, 19)
     , (1343033054, 1, 16783912, 20)
     , (1343033054, 2, 16783918, 21)
     , (1343033054, 5, 16783916, 22)
     , (1343033054, 6, 16783920, 23)
     , (1343033054, 13, 16783845, 24)
     , (1343033054, 10, 16783843, 25)
     , (1343033054, 14, 16781812, 26)
     , (1343033054, 11, 16781812, 27)
     , (1343033054, 15, 16788095, 28)
     , (1343033054, 12, 16788094, 29)
     , (1343033054, 3, 16777292, 30)
     , (1343033054, 7, 16777296, 31)
     , (1343033054, 4, 16781816, 32)
     , (1343033054, 8, 16781817, 33);
