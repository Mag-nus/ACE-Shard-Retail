INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342611295, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342611295,   1,         16) /* ItemType - Creature */
     , (1342611295,   6,        102) /* ItemsCapacity */
     , (1342611295,   7,          7) /* ContainersCapacity */
     , (1342611295,  16,          1) /* ItemUseable - No */
     , (1342611295,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342611295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342611295, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342611295,   1, True ) /* Stuck */
     , (1342611295,  11, True ) /* IgnoreCollisions */
     , (1342611295,  13, False) /* Ethereal */
     , (1342611295,  14, True ) /* GravityStatus */
     , (1342611295,  19, True ) /* Attackable */
     , (1342611295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342611295,   1, 'Sasha Soui') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342611295,   1,   33554510) /* Setup */
     , (1342611295,   2,  150994945) /* MotionTable */
     , (1342611295,   3,  536870914) /* SoundTable */
     , (1342611295,   6,   67108990) /* PaletteBase */
     , (1342611295,   8,  100667446) /* Icon */
     , (1342611295,  22,  872415236) /* PhysicsEffectTable */
     , (1342611295, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342611295, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342611295, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342611295, 1, 18809102, 34.004784, -33.823105, 4.7735405, 0.9475593, 0, 0, 0.31958) /* Location */
/* @teleloc 0x011F010E [34.004784 -33.823105 4.773540] 0.947559 0.000000 0.000000 0.319580 */
     , (1342611295, 8040, 18809126, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342611295,  26, 1342826399) /* Monarch */
     , (1342611295, 8000, 1342611295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342611295, 67110045, 0, 24, 0)
     , (1342611295, 67109618, 24, 8, 1)
     , (1342611295, 67109565, 32, 8, 2)
     , (1342611295, 67115119, 40, 16, 3)
     , (1342611295, 67115107, 56, 16, 4)
     , (1342611295, 67113799, 136, 16, 5)
     , (1342611295, 67113799, 80, 12, 6)
     , (1342611295, 67113799, 152, 8, 7)
     , (1342611295, 67113799, 72, 8, 8)
     , (1342611295, 67113798, 216, 24, 9)
     , (1342611295, 67113798, 128, 8, 10)
     , (1342611295, 67113798, 174, 12, 11)
     , (1342611295, 67113798, 96, 12, 12)
     , (1342611295, 67113798, 116, 12, 13)
     , (1342611295, 67113798, 186, 12, 14)
     , (1342611295, 67113798, 206, 10, 15)
     , (1342611295, 67113798, 108, 8, 16)
     , (1342611295, 67110550, 168, 6, 17)
     , (1342611295, 67112909, 160, 8, 18)
     , (1342611295, 67110541, 240, 10, 19)
     , (1342611295, 67110382, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342611295, 16, 83886232, 83890360, 0)
     , (1342611295, 16, 83886668, 83890260, 1)
     , (1342611295, 16, 83886837, 83890291, 2)
     , (1342611295, 16, 83886684, 83890330, 3)
     , (1342611295, 5, 83887064, 83895237, 4)
     , (1342611295, 1, 83887064, 83895237, 5)
     , (1342611295, 6, 83887066, 83895235, 6)
     , (1342611295, 2, 83887066, 83895235, 7)
     , (1342611295, 9, 83891974, 83895233, 8)
     , (1342611295, 9, 83891968, 83895232, 9)
     , (1342611295, 0, 83892345, 83892370, 10)
     , (1342611295, 0, 83892344, 83892370, 11)
     , (1342611295, 1, 83892352, 83892374, 12)
     , (1342611295, 2, 83892351, 83892373, 13)
     , (1342611295, 5, 83892352, 83892374, 14)
     , (1342611295, 6, 83892351, 83892373, 15)
     , (1342611295, 9, 83887070, 83892375, 16)
     , (1342611295, 9, 83887062, 83892376, 17)
     , (1342611295, 10, 83892347, 83892372, 18)
     , (1342611295, 11, 83892346, 83892371, 19)
     , (1342611295, 13, 83892347, 83892372, 20)
     , (1342611295, 14, 83892346, 83892371, 21)
     , (1342611295, 15, 83887059, 83894333, 22)
     , (1342611295, 12, 83887059, 83894333, 23)
     , (1342611295, 3, 83889344, 83887054, 24)
     , (1342611295, 7, 83889344, 83887054, 25)
     , (1342611295, 4, 83887068, 83887054, 26)
     , (1342611295, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342611295, 17, 16777708, 0)
     , (1342611295, 18, 16777708, 1)
     , (1342611295, 19, 16777708, 2)
     , (1342611295, 20, 16777708, 3)
     , (1342611295, 21, 16777708, 4)
     , (1342611295, 22, 16777708, 5)
     , (1342611295, 23, 16777708, 6)
     , (1342611295, 24, 16777708, 7)
     , (1342611295, 25, 16777708, 8)
     , (1342611295, 26, 16777708, 9)
     , (1342611295, 27, 16777708, 10)
     , (1342611295, 28, 16777708, 11)
     , (1342611295, 29, 16777708, 12)
     , (1342611295, 30, 16777708, 13)
     , (1342611295, 31, 16777708, 14)
     , (1342611295, 32, 16777708, 15)
     , (1342611295, 33, 16777708, 16)
     , (1342611295, 0, 16783897, 17)
     , (1342611295, 1, 16783912, 18)
     , (1342611295, 2, 16783918, 19)
     , (1342611295, 5, 16783916, 20)
     , (1342611295, 6, 16783920, 21)
     , (1342611295, 9, 16781882, 22)
     , (1342611295, 10, 16783863, 23)
     , (1342611295, 11, 16783853, 24)
     , (1342611295, 13, 16783871, 25)
     , (1342611295, 14, 16783855, 26)
     , (1342611295, 15, 16777335, 27)
     , (1342611295, 12, 16777334, 28)
     , (1342611295, 3, 16777292, 29)
     , (1342611295, 7, 16777296, 30)
     , (1342611295, 4, 16781816, 31)
     , (1342611295, 8, 16781817, 32)
     , (1342611295, 16, 16785776, 33);
