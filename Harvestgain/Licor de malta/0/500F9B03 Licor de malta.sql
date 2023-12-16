INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343200003, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343200003,   1,         16) /* ItemType - Creature */
     , (1343200003,   6,        102) /* ItemsCapacity */
     , (1343200003,   7,          7) /* ContainersCapacity */
     , (1343200003,  16,          1) /* ItemUseable - No */
     , (1343200003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343200003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343200003, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343200003,   1, True ) /* Stuck */
     , (1343200003,  12, True ) /* ReportCollisions */
     , (1343200003,  13, False) /* Ethereal */
     , (1343200003,  14, True ) /* GravityStatus */
     , (1343200003,  19, True ) /* Attackable */
     , (1343200003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343200003,   1, 'Licor de malta') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200003,   1,   33554510) /* Setup */
     , (1343200003,   2,  150994945) /* MotionTable */
     , (1343200003,   3,  536870914) /* SoundTable */
     , (1343200003,   6,   67108990) /* PaletteBase */
     , (1343200003,   8,  100667446) /* Icon */
     , (1343200003,  22,  872415236) /* PhysicsEffectTable */
     , (1343200003, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343200003, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343200003, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343200003, 1, 3584622637, 139.25304, 115.71548, 21.647957, 0.76104414, 0, 0, -0.6487001) /* Location */
/* @teleloc 0xD5A9002D [139.253036 115.715477 21.647957] 0.761044 0.000000 0.000000 -0.648700 */
     , (1343200003, 8040, 3584622645, 144.3888, 118.8906, 21.820099, -0.32452688, 0, -0, -0.9458765) /* PCAPRecordedLocation */
/* @teleloc 0xD5A90035 [144.388794 118.890602 21.820099] -0.324527 0.000000 -0.000000 -0.945876 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200003,  26, 1342386738) /* Monarch */
     , (1343200003, 8000, 1343200003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343200003, 67110063, 32, 8)
     , (1343200003, 67110383, 40, 24)
     , (1343200003, 67110548, 92, 4)
     , (1343200003, 67115906, 0, 24)
     , (1343200003, 67117106, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343200003, 0, 83889072, 83886685, 6)
     , (1343200003, 0, 83889342, 83889386, 7)
     , (1343200003, 9, 83887070, 83886781, 4)
     , (1343200003, 9, 83887062, 83886686, 5)
     , (1343200003, 16, 83886232, 83890685, 0)
     , (1343200003, 16, 83886668, 83890259, 1)
     , (1343200003, 16, 83886837, 83890295, 2)
     , (1343200003, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343200003, 0, 16781875, 33)
     , (1343200003, 1, 16778430, 0)
     , (1343200003, 2, 16778436, 1)
     , (1343200003, 3, 16778361, 2)
     , (1343200003, 4, 16778426, 3)
     , (1343200003, 5, 16778438, 4)
     , (1343200003, 6, 16778437, 5)
     , (1343200003, 7, 16778360, 6)
     , (1343200003, 8, 16778428, 7)
     , (1343200003, 9, 16778425, 32)
     , (1343200003, 10, 16778431, 8)
     , (1343200003, 11, 16778429, 9)
     , (1343200003, 12, 16778423, 10)
     , (1343200003, 13, 16778434, 11)
     , (1343200003, 14, 16778424, 12)
     , (1343200003, 15, 16778435, 13)
     , (1343200003, 16, 16795664, 14)
     , (1343200003, 17, 16777708, 15)
     , (1343200003, 18, 16777708, 16)
     , (1343200003, 19, 16777708, 17)
     , (1343200003, 20, 16777708, 18)
     , (1343200003, 21, 16777708, 19)
     , (1343200003, 22, 16777708, 20)
     , (1343200003, 23, 16777708, 21)
     , (1343200003, 24, 16777708, 22)
     , (1343200003, 25, 16777708, 23)
     , (1343200003, 26, 16777708, 24)
     , (1343200003, 27, 16777708, 25)
     , (1343200003, 28, 16777708, 26)
     , (1343200003, 29, 16777708, 27)
     , (1343200003, 30, 16777708, 28)
     , (1343200003, 31, 16777708, 29)
     , (1343200003, 32, 16777708, 30)
     , (1343200003, 33, 16777708, 31);
