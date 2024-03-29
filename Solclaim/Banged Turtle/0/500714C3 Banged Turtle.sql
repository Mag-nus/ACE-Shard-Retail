INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342641347, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342641347,   1,         16) /* ItemType - Creature */
     , (1342641347,   6,        102) /* ItemsCapacity */
     , (1342641347,   7,          8) /* ContainersCapacity */
     , (1342641347,  16,          1) /* ItemUseable - No */
     , (1342641347,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342641347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342641347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342641347,   1, True ) /* Stuck */
     , (1342641347,  11, True ) /* IgnoreCollisions */
     , (1342641347,  13, False) /* Ethereal */
     , (1342641347,  14, True ) /* GravityStatus */
     , (1342641347,  19, True ) /* Attackable */
     , (1342641347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342641347,   1, 'Banged Turtle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342641347,   1,   33554433) /* Setup */
     , (1342641347,   2,  150994945) /* MotionTable */
     , (1342641347,   3,  536870913) /* SoundTable */
     , (1342641347,   6,   67108990) /* PaletteBase */
     , (1342641347,   8,  100667446) /* Icon */
     , (1342641347,  22,  872415236) /* PhysicsEffectTable */
     , (1342641347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342641347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342641347, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342641347, 1, 3135766557, 82.37561, 105.96396, 26.005, -0.3307654, 0, 0, -0.943713) /* Location */
/* @teleloc 0xBAE8001D [82.375610 105.963959 26.004999] -0.330765 0.000000 0.000000 -0.943713 */
     , (1342641347, 8040, 3135766557, 84, 105, 26.005, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [84.000000 105.000000 26.004999] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342641347,  26, 1342426723) /* Monarch */
     , (1342641347, 8000, 1342641347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342641347, 67109556, 0, 24, 0)
     , (1342641347, 67109629, 24, 8, 1)
     , (1342641347, 67109567, 32, 8, 2)
     , (1342641347, 67110357, 40, 24, 3)
     , (1342641347, 67110321, 64, 8, 4)
     , (1342641347, 67110556, 72, 8, 5)
     , (1342641347, 67116548, 136, 12, 6)
     , (1342641347, 67116600, 148, 4, 7)
     , (1342641347, 67114605, 136, 24, 8)
     , (1342641347, 67115095, 198, 18, 9)
     , (1342641347, 67115071, 174, 12, 10)
     , (1342641347, 67115071, 216, 24, 11)
     , (1342641347, 67115088, 186, 12, 12)
     , (1342641347, 67113082, 80, 12, 13)
     , (1342641347, 67110385, 92, 4, 14)
     , (1342641347, 67116237, 96, 20, 15)
     , (1342641347, 67116237, 116, 20, 16)
     , (1342641347, 67114622, 168, 6, 17)
     , (1342641347, 67113082, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342641347, 16, 83886232, 83890685, 0)
     , (1342641347, 16, 83886668, 83890485, 1)
     , (1342641347, 16, 83886837, 83890541, 2)
     , (1342641347, 16, 83886684, 83890630, 3)
     , (1342641347, 9, 83887061, 83886687, 4)
     , (1342641347, 9, 83887060, 83886686, 5)
     , (1342641347, 5, 83887064, 83886241, 6)
     , (1342641347, 1, 83887064, 83886241, 7)
     , (1342641347, 6, 83887066, 83887055, 8)
     , (1342641347, 2, 83887066, 83887055, 9)
     , (1342641347, 5, 83894659, 83897810, 10)
     , (1342641347, 1, 83894659, 83897810, 11)
     , (1342641347, 6, 83892602, 83894832, 12)
     , (1342641347, 6, 83892601, 83894837, 13)
     , (1342641347, 2, 83894832, 83894832, 14)
     , (1342641347, 2, 83894837, 83894837, 15)
     , (1342641347, 0, 83889072, 83886803, 16)
     , (1342641347, 0, 83889342, 83886804, 17)
     , (1342641347, 15, 83894660, 83894841, 18)
     , (1342641347, 12, 83894660, 83894841, 19)
     , (1342641347, 3, 83889344, 83887054, 20)
     , (1342641347, 7, 83889344, 83887054, 21)
     , (1342641347, 4, 83887068, 83887054, 22)
     , (1342641347, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342641347, 16, 16778398, 0)
     , (1342641347, 17, 16777708, 1)
     , (1342641347, 18, 16777708, 2)
     , (1342641347, 19, 16777708, 3)
     , (1342641347, 20, 16777708, 4)
     , (1342641347, 21, 16777708, 5)
     , (1342641347, 22, 16777708, 6)
     , (1342641347, 23, 16777708, 7)
     , (1342641347, 24, 16777708, 8)
     , (1342641347, 25, 16777708, 9)
     , (1342641347, 26, 16777708, 10)
     , (1342641347, 27, 16777708, 11)
     , (1342641347, 28, 16777708, 12)
     , (1342641347, 5, 16789351, 13)
     , (1342641347, 1, 16789345, 14)
     , (1342641347, 6, 16784628, 15)
     , (1342641347, 2, 16789640, 16)
     , (1342641347, 9, 16790016, 17)
     , (1342641347, 0, 16777294, 18)
     , (1342641347, 13, 16791927, 19)
     , (1342641347, 10, 16791928, 20)
     , (1342641347, 14, 16791937, 21)
     , (1342641347, 11, 16791938, 22)
     , (1342641347, 15, 16789333, 23)
     , (1342641347, 12, 16789332, 24)
     , (1342641347, 3, 16777292, 25)
     , (1342641347, 7, 16777296, 26)
     , (1342641347, 4, 16781816, 27)
     , (1342641347, 8, 16781817, 28)
     , (1342641347, 29, 16795835, 29)
     , (1342641347, 30, 16795836, 30)
     , (1342641347, 31, 16795837, 31)
     , (1342641347, 32, 16795838, 32)
     , (1342641347, 33, 16795809, 33);
