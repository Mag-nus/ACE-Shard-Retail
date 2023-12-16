INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181445, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181445,   1,         16) /* ItemType - Creature */
     , (1343181445,   6,        102) /* ItemsCapacity */
     , (1343181445,   7,          7) /* ContainersCapacity */
     , (1343181445,  16,          1) /* ItemUseable - No */
     , (1343181445,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343181445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181445, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181445,   1, True ) /* Stuck */
     , (1343181445,  12, True ) /* ReportCollisions */
     , (1343181445,  13, False) /* Ethereal */
     , (1343181445,  14, True ) /* GravityStatus */
     , (1343181445,  19, True ) /* Attackable */
     , (1343181445,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181445,   1, 'Miss Pristine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181445,   1,   33560944) /* Setup */
     , (1343181445,   2,  150995455) /* MotionTable */
     , (1343181445,   3,  536870914) /* SoundTable */
     , (1343181445,   6,   67108990) /* PaletteBase */
     , (1343181445,   8,  100667446) /* Icon */
     , (1343181445,  22,  872415433) /* PhysicsEffectTable */
     , (1343181445, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181445, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181445, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181445, 1, 2103705625, 73.17268, 6.9585705, 12.004999, -0.9938427, 0, 0, -0.1107999) /* Location */
/* @teleloc 0x7D640019 [73.172684 6.958570 12.004999] -0.993843 0.000000 0.000000 -0.110800 */
     , (1343181445, 8040, 2103705618, 67.10098, 47.161877, 12.004999, -0.9713918, 0, -0, -0.23748253) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [67.100983 47.161877 12.004999] -0.971392 0.000000 -0.000000 -0.237483 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181445,  26, 1342195194) /* Monarch */
     , (1343181445, 8000, 1343181445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343181445, 67110357, 40, 24)
     , (1343181445, 67110363, 160, 8)
     , (1343181445, 67110380, 64, 8)
     , (1343181445, 67110546, 72, 8)
     , (1343181445, 67110550, 92, 4)
     , (1343181445, 67116845, 32, 8)
     , (1343181445, 67116848, 0, 24)
     , (1343181445, 67117079, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181445, 0, 83889072, 83886685, 6)
     , (1343181445, 0, 83889342, 83889386, 7)
     , (1343181445, 9, 83887070, 83886781, 4)
     , (1343181445, 9, 83887062, 83886686, 5)
     , (1343181445, 10, 83886796, 83886782, 8)
     , (1343181445, 11, 83886788, 83891213, 10)
     , (1343181445, 13, 83886796, 83886782, 9)
     , (1343181445, 14, 83886788, 83891213, 11)
     , (1343181445, 16, 83886232, 83890685, 0)
     , (1343181445, 16, 83886668, 83890283, 1)
     , (1343181445, 16, 83886837, 83890314, 2)
     , (1343181445, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181445, 0, 16781875, 29)
     , (1343181445, 1, 16777708, 0)
     , (1343181445, 2, 16777708, 1)
     , (1343181445, 3, 16777708, 2)
     , (1343181445, 4, 16777708, 3)
     , (1343181445, 5, 16777708, 4)
     , (1343181445, 6, 16777708, 5)
     , (1343181445, 7, 16777708, 6)
     , (1343181445, 8, 16777708, 7)
     , (1343181445, 9, 16778425, 28)
     , (1343181445, 10, 16781910, 30)
     , (1343181445, 11, 16781812, 32)
     , (1343181445, 12, 16778423, 8)
     , (1343181445, 13, 16781911, 31)
     , (1343181445, 14, 16781813, 33)
     , (1343181445, 15, 16778435, 9)
     , (1343181445, 16, 16795694, 10)
     , (1343181445, 17, 16777708, 11)
     , (1343181445, 18, 16777708, 12)
     , (1343181445, 19, 16777708, 13)
     , (1343181445, 20, 16777708, 14)
     , (1343181445, 21, 16777708, 15)
     , (1343181445, 22, 16777708, 16)
     , (1343181445, 23, 16777708, 17)
     , (1343181445, 24, 16777708, 18)
     , (1343181445, 25, 16777708, 19)
     , (1343181445, 26, 16777708, 20)
     , (1343181445, 27, 16777708, 21)
     , (1343181445, 28, 16777708, 22)
     , (1343181445, 29, 16777708, 23)
     , (1343181445, 30, 16777708, 24)
     , (1343181445, 31, 16777708, 25)
     , (1343181445, 32, 16777708, 26)
     , (1343181445, 33, 16777708, 27);
