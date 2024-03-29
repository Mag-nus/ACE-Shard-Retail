INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343143990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343143990,   1,         16) /* ItemType - Creature */
     , (1343143990,   6,        102) /* ItemsCapacity */
     , (1343143990,   7,          7) /* ContainersCapacity */
     , (1343143990,  16,          1) /* ItemUseable - No */
     , (1343143990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343143990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343143990, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343143990,   1, True ) /* Stuck */
     , (1343143990,  12, True ) /* ReportCollisions */
     , (1343143990,  13, False) /* Ethereal */
     , (1343143990,  14, True ) /* GravityStatus */
     , (1343143990,  19, True ) /* Attackable */
     , (1343143990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343143990,   1, 'Frogin Dransum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343143990,   1,   33554433) /* Setup */
     , (1343143990,   2,  150994945) /* MotionTable */
     , (1343143990,   3,  536870913) /* SoundTable */
     , (1343143990,   6,   67108990) /* PaletteBase */
     , (1343143990,   8,  100667446) /* Icon */
     , (1343143990,  22,  872415236) /* PhysicsEffectTable */
     , (1343143990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343143990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343143990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343143990, 1, 2830434329, 95.79779, 17.0582, 28.583483, 0.87945163, 0, 0, 0.4759883) /* Location */
/* @teleloc 0xA8B50019 [95.797791 17.058201 28.583483] 0.879452 0.000000 0.000000 0.475988 */
     , (1343143990, 8040, 2847146007, 69.265, 146.5424, 66.005005, 0.9995379, 0, 0, 0.030397499) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40017 [69.264999 146.542404 66.005005] 0.999538 0.000000 0.000000 0.030397 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343143990,  26, 1343143550) /* Monarch */
     , (1343143990, 8000, 1343143990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343143990, 67109561, 0, 24, 0)
     , (1343143990, 67109618, 24, 8, 1)
     , (1343143990, 67110064, 32, 8, 2)
     , (1343143990, 67110361, 40, 24, 3)
     , (1343143990, 67110550, 92, 4, 4)
     , (1343143990, 67110369, 136, 16, 5)
     , (1343143990, 67110369, 80, 12, 6)
     , (1343143990, 67109945, 152, 8, 7)
     , (1343143990, 67109945, 72, 8, 8)
     , (1343143990, 67109943, 216, 24, 9)
     , (1343143990, 67110368, 128, 8, 10)
     , (1343143990, 67110368, 174, 12, 11)
     , (1343143990, 67109968, 96, 12, 12)
     , (1343143990, 67109968, 116, 12, 13)
     , (1343143990, 67109968, 186, 12, 14)
     , (1343143990, 67109968, 206, 10, 15)
     , (1343143990, 67109968, 108, 8, 16)
     , (1343143990, 67109945, 168, 6, 17)
     , (1343143990, 67110369, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343143990, 16, 83886232, 83890685, 0)
     , (1343143990, 16, 83886668, 83890506, 1)
     , (1343143990, 16, 83886837, 83890548, 2)
     , (1343143990, 16, 83886684, 83890651, 3)
     , (1343143990, 0, 83889072, 83886685, 4)
     , (1343143990, 0, 83889342, 83889386, 5)
     , (1343143990, 10, 83886796, 83886782, 6)
     , (1343143990, 13, 83886796, 83886782, 7)
     , (1343143990, 0, 83892345, 83892370, 8)
     , (1343143990, 0, 83892344, 83892370, 9)
     , (1343143990, 1, 83892352, 83892374, 10)
     , (1343143990, 2, 83892351, 83892373, 11)
     , (1343143990, 5, 83892352, 83892374, 12)
     , (1343143990, 6, 83892351, 83892373, 13)
     , (1343143990, 9, 83887061, 83892375, 14)
     , (1343143990, 9, 83887060, 83892376, 15)
     , (1343143990, 10, 83892347, 83892372, 16)
     , (1343143990, 11, 83892346, 83892371, 17)
     , (1343143990, 13, 83892347, 83892372, 18)
     , (1343143990, 14, 83892346, 83892371, 19)
     , (1343143990, 15, 83887059, 83894333, 20)
     , (1343143990, 12, 83887059, 83894333, 21)
     , (1343143990, 2, 83892602, 83892602, 22)
     , (1343143990, 2, 83892601, 83892601, 23)
     , (1343143990, 6, 83892602, 83892602, 24)
     , (1343143990, 6, 83892601, 83892601, 25)
     , (1343143990, 3, 83889344, 83887054, 26)
     , (1343143990, 7, 83889344, 83887054, 27)
     , (1343143990, 4, 83887068, 83892603, 28)
     , (1343143990, 8, 83887068, 83892603, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343143990, 16, 16777306, 0)
     , (1343143990, 17, 16777708, 1)
     , (1343143990, 18, 16777708, 2)
     , (1343143990, 19, 16777708, 3)
     , (1343143990, 20, 16777708, 4)
     , (1343143990, 21, 16777708, 5)
     , (1343143990, 22, 16777708, 6)
     , (1343143990, 23, 16777708, 7)
     , (1343143990, 24, 16777708, 8)
     , (1343143990, 25, 16777708, 9)
     , (1343143990, 26, 16777708, 10)
     , (1343143990, 27, 16777708, 11)
     , (1343143990, 28, 16777708, 12)
     , (1343143990, 29, 16777708, 13)
     , (1343143990, 30, 16777708, 14)
     , (1343143990, 31, 16777708, 15)
     , (1343143990, 32, 16777708, 16)
     , (1343143990, 33, 16777708, 17)
     , (1343143990, 0, 16783894, 18)
     , (1343143990, 1, 16783912, 19)
     , (1343143990, 5, 16783916, 20)
     , (1343143990, 9, 16781837, 21)
     , (1343143990, 10, 16783863, 22)
     , (1343143990, 11, 16783855, 23)
     , (1343143990, 13, 16783871, 24)
     , (1343143990, 14, 16783855, 25)
     , (1343143990, 15, 16777335, 26)
     , (1343143990, 12, 16777334, 27)
     , (1343143990, 2, 16784627, 28)
     , (1343143990, 6, 16784628, 29)
     , (1343143990, 3, 16781841, 30)
     , (1343143990, 7, 16781840, 31)
     , (1343143990, 4, 16781838, 32)
     , (1343143990, 8, 16781839, 33);
