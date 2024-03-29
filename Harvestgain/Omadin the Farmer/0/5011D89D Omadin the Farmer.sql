INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343346845, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343346845,   1,         16) /* ItemType - Creature */
     , (1343346845,   6,        102) /* ItemsCapacity */
     , (1343346845,   7,          7) /* ContainersCapacity */
     , (1343346845,  16,          1) /* ItemUseable - No */
     , (1343346845,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343346845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343346845, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343346845,   1, True ) /* Stuck */
     , (1343346845,  12, True ) /* ReportCollisions */
     , (1343346845,  13, False) /* Ethereal */
     , (1343346845,  14, True ) /* GravityStatus */
     , (1343346845,  19, True ) /* Attackable */
     , (1343346845,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343346845,   1, 'Omadin the Farmer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343346845,   1,   33560943) /* Setup */
     , (1343346845,   2,  150995455) /* MotionTable */
     , (1343346845,   3,  536870913) /* SoundTable */
     , (1343346845,   6,   67108990) /* PaletteBase */
     , (1343346845,   8,  100667446) /* Icon */
     , (1343346845,  22,  872415433) /* PhysicsEffectTable */
     , (1343346845, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343346845, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343346845, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343346845, 8040, 1268252724, 147.99048, 75.70303, 38.005, 0.88529056, 0, 0, -0.4650383) /* PCAPRecordedLocation */
/* @teleloc 0x4B980034 [147.990479 75.703033 38.005001] 0.885291 0.000000 0.000000 -0.465038 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343346845,  26, 1343257353) /* Monarch */
     , (1343346845, 8000, 1343346845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343346845, 67116847, 0, 24, 0)
     , (1343346845, 67117016, 24, 8, 1)
     , (1343346845, 67116845, 32, 8, 2)
     , (1343346845, 67112646, 40, 40, 3)
     , (1343346845, 67110350, 80, 12, 4)
     , (1343346845, 67110350, 116, 12, 5)
     , (1343346845, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343346845, 16, 83886232, 83890359, 0)
     , (1343346845, 16, 83886668, 83890501, 1)
     , (1343346845, 16, 83886837, 83890559, 2)
     , (1343346845, 16, 83886684, 83890665, 3)
     , (1343346845, 0, 83892345, 83892345, 4)
     , (1343346845, 0, 83892344, 83892344, 5)
     , (1343346845, 9, 83887061, 83892348, 6)
     , (1343346845, 9, 83887060, 83892349, 7)
     , (1343346845, 10, 83892347, 83892347, 8)
     , (1343346845, 11, 83892346, 83892346, 9)
     , (1343346845, 13, 83892347, 83892347, 10)
     , (1343346845, 14, 83892346, 83892346, 11)
     , (1343346845, 16, 83892350, 83892350, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343346845, 1, 16777708, 0)
     , (1343346845, 2, 16777708, 1)
     , (1343346845, 3, 16777708, 2)
     , (1343346845, 4, 16777708, 3)
     , (1343346845, 5, 16777708, 4)
     , (1343346845, 6, 16777708, 5)
     , (1343346845, 7, 16777708, 6)
     , (1343346845, 8, 16777708, 7)
     , (1343346845, 12, 16777304, 8)
     , (1343346845, 15, 16777307, 9)
     , (1343346845, 17, 16777708, 10)
     , (1343346845, 18, 16777708, 11)
     , (1343346845, 19, 16777708, 12)
     , (1343346845, 20, 16777708, 13)
     , (1343346845, 21, 16777708, 14)
     , (1343346845, 22, 16777708, 15)
     , (1343346845, 23, 16777708, 16)
     , (1343346845, 24, 16777708, 17)
     , (1343346845, 25, 16777708, 18)
     , (1343346845, 26, 16777708, 19)
     , (1343346845, 27, 16777708, 20)
     , (1343346845, 28, 16777708, 21)
     , (1343346845, 29, 16777708, 22)
     , (1343346845, 30, 16777708, 23)
     , (1343346845, 31, 16777708, 24)
     , (1343346845, 32, 16777708, 25)
     , (1343346845, 33, 16777708, 26)
     , (1343346845, 0, 16783894, 27)
     , (1343346845, 9, 16781837, 28)
     , (1343346845, 10, 16783863, 29)
     , (1343346845, 11, 16783853, 30)
     , (1343346845, 13, 16783871, 31)
     , (1343346845, 14, 16783855, 32)
     , (1343346845, 16, 16783891, 33);
