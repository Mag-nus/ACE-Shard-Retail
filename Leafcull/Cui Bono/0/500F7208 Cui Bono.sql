INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189512, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189512,   1,         16) /* ItemType - Creature */
     , (1343189512,   6,        102) /* ItemsCapacity */
     , (1343189512,   7,          7) /* ContainersCapacity */
     , (1343189512,  16,          1) /* ItemUseable - No */
     , (1343189512,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343189512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189512,   1, True ) /* Stuck */
     , (1343189512,  11, True ) /* IgnoreCollisions */
     , (1343189512,  13, False) /* Ethereal */
     , (1343189512,  14, True ) /* GravityStatus */
     , (1343189512,  19, True ) /* Attackable */
     , (1343189512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343189512,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189512,   1, 'Cui Bono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189512,   1,   33561104) /* Setup */
     , (1343189512,   2,  150995466) /* MotionTable */
     , (1343189512,   3,  536870914) /* SoundTable */
     , (1343189512,   6,   67108990) /* PaletteBase */
     , (1343189512,   8,  100667446) /* Icon */
     , (1343189512,  22,  872415236) /* PhysicsEffectTable */
     , (1343189512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343189512, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189512, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189512, 1, 1925775397, 99.0147, 99.65604, 79.44985, -0.59837127, 0, 0, -0.8012189) /* Location */
/* @teleloc 0x72C90025 [99.014702 99.656036 79.449852] -0.598371 0.000000 0.000000 -0.801219 */
     , (1343189512, 8040, 1925775397, 99.435715, 99.34005, 79.4411, -0.66200244, 0, -0, -0.7495017) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [99.435715 99.340050 79.441101] -0.662002 0.000000 -0.000000 -0.749502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189512, 8000, 1343189512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343189512, 67116962, 0, 24, 0)
     , (1343189512, 67117028, 24, 8, 1)
     , (1343189512, 67116855, 32, 8, 2)
     , (1343189512, 67111245, 64, 8, 3)
     , (1343189512, 67110024, 72, 8, 4)
     , (1343189512, 67110349, 40, 24, 5)
     , (1343189512, 67110551, 92, 4, 6)
     , (1343189512, 67110024, 136, 16, 7)
     , (1343189512, 67110017, 152, 8, 8)
     , (1343189512, 67110550, 216, 24, 9)
     , (1343189512, 67110373, 128, 8, 10)
     , (1343189512, 67110373, 174, 12, 11)
     , (1343189512, 67109946, 96, 12, 12)
     , (1343189512, 67109946, 116, 12, 13)
     , (1343189512, 67109946, 186, 12, 14)
     , (1343189512, 67109946, 206, 10, 15)
     , (1343189512, 67109946, 108, 8, 16)
     , (1343189512, 67110372, 168, 6, 17)
     , (1343189512, 67110385, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189512, 16, 83886232, 83890685, 0)
     , (1343189512, 16, 83886668, 83890259, 1)
     , (1343189512, 16, 83886837, 83890306, 2)
     , (1343189512, 16, 83886684, 83890351, 3)
     , (1343189512, 0, 83889072, 83886685, 4)
     , (1343189512, 0, 83889342, 83889386, 5)
     , (1343189512, 10, 83886796, 83886782, 6)
     , (1343189512, 13, 83886796, 83886782, 7)
     , (1343189512, 11, 83886788, 83891213, 8)
     , (1343189512, 14, 83886788, 83891213, 9)
     , (1343189512, 5, 83887064, 83886494, 10)
     , (1343189512, 1, 83887064, 83886494, 11)
     , (1343189512, 6, 83887066, 83886485, 12)
     , (1343189512, 2, 83887066, 83886485, 13)
     , (1343189512, 9, 83887070, 83892375, 14)
     , (1343189512, 9, 83887062, 83892376, 15)
     , (1343189512, 10, 83892347, 83892372, 16)
     , (1343189512, 11, 83892346, 83892371, 17)
     , (1343189512, 13, 83892347, 83892372, 18)
     , (1343189512, 14, 83892346, 83892371, 19)
     , (1343189512, 15, 83887059, 83894337, 20)
     , (1343189512, 12, 83887059, 83894337, 21)
     , (1343189512, 2, 83892602, 83892602, 22)
     , (1343189512, 2, 83892601, 83892601, 23)
     , (1343189512, 6, 83892602, 83892602, 24)
     , (1343189512, 6, 83892601, 83892601, 25)
     , (1343189512, 3, 83889344, 83887054, 26)
     , (1343189512, 7, 83889344, 83887054, 27)
     , (1343189512, 4, 83887068, 83892603, 28)
     , (1343189512, 8, 83887068, 83892603, 29)
     , (1343189512, 29, 83898657, 83898665, 30)
     , (1343189512, 30, 83898657, 83898665, 31)
     , (1343189512, 31, 83898657, 83898665, 32)
     , (1343189512, 32, 83898657, 83898665, 33)
     , (1343189512, 33, 83898657, 83898665, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189512, 16, 16795662, 0)
     , (1343189512, 17, 16777708, 1)
     , (1343189512, 18, 16777708, 2)
     , (1343189512, 19, 16777708, 3)
     , (1343189512, 20, 16777708, 4)
     , (1343189512, 21, 16777708, 5)
     , (1343189512, 22, 16777708, 6)
     , (1343189512, 23, 16777708, 7)
     , (1343189512, 24, 16777708, 8)
     , (1343189512, 25, 16777708, 9)
     , (1343189512, 26, 16777708, 10)
     , (1343189512, 27, 16777708, 11)
     , (1343189512, 28, 16777708, 12)
     , (1343189512, 0, 16781875, 13)
     , (1343189512, 5, 16781883, 14)
     , (1343189512, 1, 16781886, 15)
     , (1343189512, 9, 16781882, 16)
     , (1343189512, 10, 16783863, 17)
     , (1343189512, 11, 16783853, 18)
     , (1343189512, 13, 16783871, 19)
     , (1343189512, 14, 16783855, 20)
     , (1343189512, 15, 16777335, 21)
     , (1343189512, 12, 16777334, 22)
     , (1343189512, 2, 16784629, 23)
     , (1343189512, 6, 16784630, 24)
     , (1343189512, 3, 16783475, 25)
     , (1343189512, 7, 16781840, 26)
     , (1343189512, 4, 16783485, 27)
     , (1343189512, 8, 16783487, 28)
     , (1343189512, 29, 16795815, 29)
     , (1343189512, 30, 16795816, 30)
     , (1343189512, 31, 16795817, 31)
     , (1343189512, 32, 16795818, 32)
     , (1343189512, 33, 16795819, 33);
