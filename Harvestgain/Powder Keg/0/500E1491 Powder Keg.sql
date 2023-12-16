INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343100049, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343100049,   1,         16) /* ItemType - Creature */
     , (1343100049,   6,        102) /* ItemsCapacity */
     , (1343100049,   7,          7) /* ContainersCapacity */
     , (1343100049,  16,          1) /* ItemUseable - No */
     , (1343100049,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343100049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343100049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343100049,   1, True ) /* Stuck */
     , (1343100049,  11, True ) /* IgnoreCollisions */
     , (1343100049,  13, False) /* Ethereal */
     , (1343100049,  14, True ) /* GravityStatus */
     , (1343100049,  19, True ) /* Attackable */
     , (1343100049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343100049,   1, 'Powder Keg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100049,   1,   33554433) /* Setup */
     , (1343100049,   2,  150994945) /* MotionTable */
     , (1343100049,   3,  536870913) /* SoundTable */
     , (1343100049,   6,   67108990) /* PaletteBase */
     , (1343100049,   8,  100667446) /* Icon */
     , (1343100049,  22,  872415236) /* PhysicsEffectTable */
     , (1343100049, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343100049, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343100049, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343100049, 1, 3332964380, 80.74705, 93.78833, 42.005, -0.95096356, 0, 0, -0.30930302) /* Location */
/* @teleloc 0xC6A9001C [80.747047 93.788330 42.005001] -0.950964 0.000000 0.000000 -0.309303 */
     , (1343100049, 8040, 3332964380, 81.24126, 93.1172, 42.005, -0.97453815, 0, -0, -0.22422184) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.241257 93.117203 42.005001] -0.974538 0.000000 -0.000000 -0.224222 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100049,  26, 1342378704) /* Monarch */
     , (1343100049, 8000, 1343100049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343100049, 67109599, 24, 8)
     , (1343100049, 67110001, 174, 12)
     , (1343100049, 67110055, 0, 24)
     , (1343100049, 67110062, 32, 8)
     , (1343100049, 67110333, 216, 24)
     , (1343100049, 67110351, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343100049, 0, 83892345, 83898642, 4)
     , (1343100049, 0, 83892344, 83898642, 5)
     , (1343100049, 1, 83892352, 83898636, 6)
     , (1343100049, 2, 83892351, 83898637, 7)
     , (1343100049, 5, 83892352, 83898636, 8)
     , (1343100049, 6, 83892351, 83898637, 9)
     , (1343100049, 9, 83887061, 83898640, 10)
     , (1343100049, 9, 83887060, 83898641, 11)
     , (1343100049, 10, 83892347, 83898643, 12)
     , (1343100049, 11, 83892346, 83898644, 13)
     , (1343100049, 13, 83892347, 83898643, 14)
     , (1343100049, 14, 83892346, 83898644, 15)
     , (1343100049, 16, 83886232, 83890359, 0)
     , (1343100049, 16, 83886668, 83890434, 1)
     , (1343100049, 16, 83886837, 83890562, 2)
     , (1343100049, 16, 83886684, 83890614, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343100049, 0, 16783894, 24)
     , (1343100049, 1, 16783912, 25)
     , (1343100049, 2, 16783918, 26)
     , (1343100049, 3, 16777292, 0)
     , (1343100049, 4, 16777291, 1)
     , (1343100049, 5, 16783916, 27)
     , (1343100049, 6, 16783920, 28)
     , (1343100049, 7, 16777296, 2)
     , (1343100049, 8, 16777298, 3)
     , (1343100049, 9, 16781837, 29)
     , (1343100049, 10, 16783863, 30)
     , (1343100049, 11, 16783853, 31)
     , (1343100049, 12, 16777304, 4)
     , (1343100049, 13, 16783871, 32)
     , (1343100049, 14, 16783855, 33)
     , (1343100049, 15, 16777307, 5)
     , (1343100049, 16, 16777306, 6)
     , (1343100049, 17, 16777708, 7)
     , (1343100049, 18, 16777708, 8)
     , (1343100049, 19, 16777708, 9)
     , (1343100049, 20, 16777708, 10)
     , (1343100049, 21, 16777708, 11)
     , (1343100049, 22, 16777708, 12)
     , (1343100049, 23, 16777708, 13)
     , (1343100049, 24, 16777708, 14)
     , (1343100049, 25, 16777708, 15)
     , (1343100049, 26, 16777708, 16)
     , (1343100049, 27, 16777708, 17)
     , (1343100049, 28, 16777708, 18)
     , (1343100049, 29, 16777708, 19)
     , (1343100049, 30, 16777708, 20)
     , (1343100049, 31, 16777708, 21)
     , (1343100049, 32, 16777708, 22)
     , (1343100049, 33, 16777708, 23);
