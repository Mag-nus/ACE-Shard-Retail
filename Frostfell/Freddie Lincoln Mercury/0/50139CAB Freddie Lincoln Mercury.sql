INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343462571, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343462571,   1,         16) /* ItemType - Creature */
     , (1343462571,   6,        102) /* ItemsCapacity */
     , (1343462571,   7,          7) /* ContainersCapacity */
     , (1343462571,  16,          1) /* ItemUseable - No */
     , (1343462571,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343462571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343462571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343462571,   1, True ) /* Stuck */
     , (1343462571,  12, True ) /* ReportCollisions */
     , (1343462571,  13, False) /* Ethereal */
     , (1343462571,  14, True ) /* GravityStatus */
     , (1343462571,  19, True ) /* Attackable */
     , (1343462571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343462571,   1, 'Freddie Lincoln Mercury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462571,   1,   33554433) /* Setup */
     , (1343462571,   2,  150994945) /* MotionTable */
     , (1343462571,   3,  536870913) /* SoundTable */
     , (1343462571,   6,   67108990) /* PaletteBase */
     , (1343462571,   8,  100667446) /* Icon */
     , (1343462571,  22,  872415236) /* PhysicsEffectTable */
     , (1343462571, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343462571, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343462571, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343462571, 1, 3420061743, 128.48, 154.773, 4.712, 0.9913226, 0, 0, -0.1314519) /* Location */
/* @teleloc 0xCBDA002F [128.480000 154.773000 4.712000] 0.991323 0.000000 0.000000 -0.131452 */
     , (1343462571, 8040, 2103705902, 86.25423, 91.22227, 15.205, 0.9221841, 0, 0, -0.3867512) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012E [86.254230 91.222270 15.205000] 0.922184 0.000000 0.000000 -0.386751 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462571,  26, 1342782635) /* Monarch */
     , (1343462571, 8000, 1343462571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343462571, 67109964, 92, 4)
     , (1343462571, 67110054, 0, 24)
     , (1343462571, 67110062, 32, 8)
     , (1343462571, 67110341, 40, 24)
     , (1343462571, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343462571, 0, 83889072, 83886685, 6)
     , (1343462571, 0, 83889342, 83889386, 7)
     , (1343462571, 9, 83887061, 83886687, 4)
     , (1343462571, 9, 83887060, 83886686, 5)
     , (1343462571, 16, 83886232, 83890685, 0)
     , (1343462571, 16, 83886668, 83890446, 1)
     , (1343462571, 16, 83886837, 83890554, 2)
     , (1343462571, 16, 83886684, 83890571, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343462571, 0, 16777294, 33)
     , (1343462571, 1, 16777295, 0)
     , (1343462571, 2, 16777293, 1)
     , (1343462571, 3, 16777292, 2)
     , (1343462571, 4, 16777291, 3)
     , (1343462571, 5, 16777299, 4)
     , (1343462571, 6, 16777297, 5)
     , (1343462571, 7, 16777296, 6)
     , (1343462571, 8, 16777298, 7)
     , (1343462571, 9, 16777300, 32)
     , (1343462571, 10, 16777301, 8)
     , (1343462571, 11, 16777302, 9)
     , (1343462571, 12, 16777304, 10)
     , (1343462571, 13, 16777303, 11)
     , (1343462571, 14, 16777305, 12)
     , (1343462571, 15, 16777307, 13)
     , (1343462571, 16, 16795703, 14)
     , (1343462571, 17, 16777708, 15)
     , (1343462571, 18, 16777708, 16)
     , (1343462571, 19, 16777708, 17)
     , (1343462571, 20, 16777708, 18)
     , (1343462571, 21, 16777708, 19)
     , (1343462571, 22, 16777708, 20)
     , (1343462571, 23, 16777708, 21)
     , (1343462571, 24, 16777708, 22)
     , (1343462571, 25, 16777708, 23)
     , (1343462571, 26, 16777708, 24)
     , (1343462571, 27, 16777708, 25)
     , (1343462571, 28, 16777708, 26)
     , (1343462571, 29, 16777708, 27)
     , (1343462571, 30, 16777708, 28)
     , (1343462571, 31, 16777708, 29)
     , (1343462571, 32, 16777708, 30)
     , (1343462571, 33, 16777708, 31);
