INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343308463, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343308463,   1,         16) /* ItemType - Creature */
     , (1343308463,   6,        102) /* ItemsCapacity */
     , (1343308463,   7,          7) /* ContainersCapacity */
     , (1343308463,  16,          1) /* ItemUseable - No */
     , (1343308463,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343308463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343308463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343308463,   1, True ) /* Stuck */
     , (1343308463,  11, True ) /* IgnoreCollisions */
     , (1343308463,  13, False) /* Ethereal */
     , (1343308463,  14, True ) /* GravityStatus */
     , (1343308463,  19, True ) /* Attackable */
     , (1343308463,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343308463,   1, 'Tender Mercy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343308463,   1,   33554510) /* Setup */
     , (1343308463,   2,  150994945) /* MotionTable */
     , (1343308463,   3,  536870914) /* SoundTable */
     , (1343308463,   6,   67108990) /* PaletteBase */
     , (1343308463,   8,  100667446) /* Icon */
     , (1343308463,  22,  872415236) /* PhysicsEffectTable */
     , (1343308463, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343308463, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343308463, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343308463, 1, 3332964380, 81.184555, 91.31142, 42.005, 0.10399194, 0, 0, -0.9945781) /* Location */
/* @teleloc 0xC6A9001C [81.184555 91.311417 42.005001] 0.103992 0.000000 0.000000 -0.994578 */
     , (1343308463, 8040, 3332964380, 78.70932, 92.07723, 42.005, 0.98876756, 0, 0, -0.1494613) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.709320 92.077232 42.005001] 0.988768 0.000000 0.000000 -0.149461 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343308463,  26, 1343239842) /* Monarch */
     , (1343308463, 8000, 1343308463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343308463, 67109561, 0, 24, 0)
     , (1343308463, 67109637, 24, 8, 1)
     , (1343308463, 67110064, 32, 8, 2)
     , (1343308463, 67113253, 136, 16, 3)
     , (1343308463, 67113253, 80, 12, 4)
     , (1343308463, 67110024, 152, 8, 5)
     , (1343308463, 67110024, 72, 8, 6)
     , (1343308463, 67110016, 216, 24, 7)
     , (1343308463, 67110344, 128, 8, 8)
     , (1343308463, 67110344, 174, 12, 9)
     , (1343308463, 67110544, 96, 12, 10)
     , (1343308463, 67110544, 116, 12, 11)
     , (1343308463, 67110544, 186, 12, 12)
     , (1343308463, 67110544, 206, 10, 13)
     , (1343308463, 67110544, 108, 8, 14)
     , (1343308463, 67116107, 168, 6, 15)
     , (1343308463, 67110024, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343308463, 16, 83886232, 83890685, 0)
     , (1343308463, 16, 83886668, 83890275, 1)
     , (1343308463, 16, 83886837, 83890314, 2)
     , (1343308463, 16, 83886684, 83890345, 3)
     , (1343308463, 0, 83892345, 83892370, 4)
     , (1343308463, 0, 83892344, 83892370, 5)
     , (1343308463, 1, 83892352, 83892374, 6)
     , (1343308463, 2, 83892351, 83892373, 7)
     , (1343308463, 5, 83892352, 83892374, 8)
     , (1343308463, 6, 83892351, 83892373, 9)
     , (1343308463, 9, 83887070, 83892375, 10)
     , (1343308463, 9, 83887062, 83892376, 11)
     , (1343308463, 10, 83892347, 83892372, 12)
     , (1343308463, 11, 83892346, 83892371, 13)
     , (1343308463, 13, 83892347, 83892372, 14)
     , (1343308463, 14, 83892346, 83892371, 15)
     , (1343308463, 3, 83889344, 83887054, 16)
     , (1343308463, 7, 83889344, 83887054, 17)
     , (1343308463, 4, 83887068, 83887054, 18)
     , (1343308463, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343308463, 16, 16779328, 0)
     , (1343308463, 17, 16777708, 1)
     , (1343308463, 18, 16777708, 2)
     , (1343308463, 19, 16777708, 3)
     , (1343308463, 20, 16777708, 4)
     , (1343308463, 21, 16777708, 5)
     , (1343308463, 22, 16777708, 6)
     , (1343308463, 23, 16777708, 7)
     , (1343308463, 24, 16777708, 8)
     , (1343308463, 25, 16777708, 9)
     , (1343308463, 26, 16777708, 10)
     , (1343308463, 27, 16777708, 11)
     , (1343308463, 28, 16777708, 12)
     , (1343308463, 29, 16777708, 13)
     , (1343308463, 30, 16777708, 14)
     , (1343308463, 31, 16777708, 15)
     , (1343308463, 32, 16777708, 16)
     , (1343308463, 33, 16777708, 17)
     , (1343308463, 0, 16783897, 18)
     , (1343308463, 1, 16783912, 19)
     , (1343308463, 2, 16783918, 20)
     , (1343308463, 5, 16783916, 21)
     , (1343308463, 6, 16783920, 22)
     , (1343308463, 9, 16781882, 23)
     , (1343308463, 10, 16783863, 24)
     , (1343308463, 11, 16783853, 25)
     , (1343308463, 13, 16783871, 26)
     , (1343308463, 14, 16783855, 27)
     , (1343308463, 15, 16792141, 28)
     , (1343308463, 12, 16792142, 29)
     , (1343308463, 3, 16777292, 30)
     , (1343308463, 7, 16777296, 31)
     , (1343308463, 4, 16781816, 32)
     , (1343308463, 8, 16781817, 33);
