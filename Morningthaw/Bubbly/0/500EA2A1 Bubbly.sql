INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343136417, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343136417,   1,         16) /* ItemType - Creature */
     , (1343136417,   6,        102) /* ItemsCapacity */
     , (1343136417,   7,          7) /* ContainersCapacity */
     , (1343136417,  16,          1) /* ItemUseable - No */
     , (1343136417,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343136417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343136417, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343136417,   1, True ) /* Stuck */
     , (1343136417,  12, True ) /* ReportCollisions */
     , (1343136417,  13, False) /* Ethereal */
     , (1343136417,  14, True ) /* GravityStatus */
     , (1343136417,  19, True ) /* Attackable */
     , (1343136417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343136417,   1, 'Bubbly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343136417,   1,   33554510) /* Setup */
     , (1343136417,   2,  150994945) /* MotionTable */
     , (1343136417,   3,  536870914) /* SoundTable */
     , (1343136417,   6,   67108990) /* PaletteBase */
     , (1343136417,   8,  100667446) /* Icon */
     , (1343136417,  22,  872415236) /* PhysicsEffectTable */
     , (1343136417, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343136417, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343136417, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343136417, 1, 19202318, 30.378946, -30.435472, 0.69493425, 0.9999094, 0, 0, -0.013460579) /* Location */
/* @teleloc 0x0125010E [30.378946 -30.435472 0.694934] 0.999909 0.000000 0.000000 -0.013461 */
     , (1343136417, 8040, 19202318, 30.378946, -30.435472, 0.69493425, 0.9999094, 0, 0, -0.013460579) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.378946 -30.435472 0.694934] 0.999909 0.000000 0.000000 -0.013461 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343136417,  26, 1342548926) /* Monarch */
     , (1343136417, 8000, 1343136417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343136417, 67110048, 0, 24, 0)
     , (1343136417, 67109633, 24, 8, 1)
     , (1343136417, 67109565, 32, 8, 2)
     , (1343136417, 67114389, 40, 24, 3)
     , (1343136417, 67114389, 64, 8, 4)
     , (1343136417, 67110377, 136, 16, 5)
     , (1343136417, 67110377, 80, 12, 6)
     , (1343136417, 67110547, 152, 8, 7)
     , (1343136417, 67110547, 72, 8, 8)
     , (1343136417, 67110548, 216, 24, 9)
     , (1343136417, 67110369, 128, 8, 10)
     , (1343136417, 67110369, 174, 12, 11)
     , (1343136417, 67109968, 96, 12, 12)
     , (1343136417, 67109968, 116, 12, 13)
     , (1343136417, 67109968, 186, 12, 14)
     , (1343136417, 67109968, 206, 10, 15)
     , (1343136417, 67109968, 108, 8, 16)
     , (1343136417, 67109969, 168, 6, 17)
     , (1343136417, 67109969, 160, 8, 18)
     , (1343136417, 67109966, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343136417, 16, 83886232, 83890360, 0)
     , (1343136417, 16, 83886668, 83890281, 1)
     , (1343136417, 16, 83886837, 83890294, 2)
     , (1343136417, 16, 83886684, 83890320, 3)
     , (1343136417, 5, 83887064, 83894618, 4)
     , (1343136417, 1, 83887064, 83894618, 5)
     , (1343136417, 6, 83887066, 83894616, 6)
     , (1343136417, 2, 83887066, 83894616, 7)
     , (1343136417, 9, 83891974, 83894613, 8)
     , (1343136417, 9, 83891968, 83894612, 9)
     , (1343136417, 0, 83892345, 83892370, 10)
     , (1343136417, 0, 83892344, 83892370, 11)
     , (1343136417, 1, 83892352, 83892374, 12)
     , (1343136417, 2, 83892351, 83892373, 13)
     , (1343136417, 5, 83892352, 83892374, 14)
     , (1343136417, 6, 83892351, 83892373, 15)
     , (1343136417, 9, 83887070, 83892375, 16)
     , (1343136417, 9, 83887062, 83892376, 17)
     , (1343136417, 10, 83892347, 83892372, 18)
     , (1343136417, 11, 83892346, 83892371, 19)
     , (1343136417, 13, 83892347, 83892372, 20)
     , (1343136417, 14, 83892346, 83892371, 21)
     , (1343136417, 15, 83887059, 83894333, 22)
     , (1343136417, 12, 83887059, 83894333, 23)
     , (1343136417, 3, 83889344, 83887054, 24)
     , (1343136417, 7, 83889344, 83887054, 25)
     , (1343136417, 4, 83887068, 83887054, 26)
     , (1343136417, 8, 83887068, 83887054, 27)
     , (1343136417, 16, 83886490, 83886490, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343136417, 17, 16777708, 0)
     , (1343136417, 18, 16777708, 1)
     , (1343136417, 19, 16777708, 2)
     , (1343136417, 20, 16777708, 3)
     , (1343136417, 21, 16777708, 4)
     , (1343136417, 22, 16777708, 5)
     , (1343136417, 23, 16777708, 6)
     , (1343136417, 24, 16777708, 7)
     , (1343136417, 25, 16777708, 8)
     , (1343136417, 26, 16777708, 9)
     , (1343136417, 27, 16777708, 10)
     , (1343136417, 28, 16777708, 11)
     , (1343136417, 29, 16777708, 12)
     , (1343136417, 30, 16777708, 13)
     , (1343136417, 31, 16777708, 14)
     , (1343136417, 32, 16777708, 15)
     , (1343136417, 33, 16777708, 16)
     , (1343136417, 0, 16783897, 17)
     , (1343136417, 1, 16783912, 18)
     , (1343136417, 2, 16783918, 19)
     , (1343136417, 5, 16783916, 20)
     , (1343136417, 6, 16783920, 21)
     , (1343136417, 9, 16781882, 22)
     , (1343136417, 10, 16783863, 23)
     , (1343136417, 11, 16783853, 24)
     , (1343136417, 13, 16783871, 25)
     , (1343136417, 14, 16783855, 26)
     , (1343136417, 15, 16777335, 27)
     , (1343136417, 12, 16777334, 28)
     , (1343136417, 3, 16777292, 29)
     , (1343136417, 7, 16777296, 30)
     , (1343136417, 4, 16781816, 31)
     , (1343136417, 8, 16781817, 32)
     , (1343136417, 16, 16780818, 33);
