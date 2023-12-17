INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249457, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249457,   1,         16) /* ItemType - Creature */
     , (1343249457,   6,        102) /* ItemsCapacity */
     , (1343249457,   7,          7) /* ContainersCapacity */
     , (1343249457,  16,          1) /* ItemUseable - No */
     , (1343249457,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343249457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249457, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249457,   1, True ) /* Stuck */
     , (1343249457,  12, True ) /* ReportCollisions */
     , (1343249457,  13, False) /* Ethereal */
     , (1343249457,  14, True ) /* GravityStatus */
     , (1343249457,  19, True ) /* Attackable */
     , (1343249457,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249457,   1, 'Bleu Darts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249457,   1,   33554510) /* Setup */
     , (1343249457,   2,  150994945) /* MotionTable */
     , (1343249457,   3,  536870914) /* SoundTable */
     , (1343249457,   6,   67108990) /* PaletteBase */
     , (1343249457,   8,  100667446) /* Icon */
     , (1343249457,  22,  872415236) /* PhysicsEffectTable */
     , (1343249457, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343249457, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249457, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249457, 1, 2847146002, 56.211708, 25.343184, 87.09075, -0.89749247, 0, 0, -0.44102982) /* Location */
/* @teleloc 0xA9B40012 [56.211708 25.343184 87.090752] -0.897492 0.000000 0.000000 -0.441030 */
     , (1343249457, 8040, 2847146002, 56.211708, 25.343184, 87.09075, -0.89749247, 0, -0, -0.44102982) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40012 [56.211708 25.343184 87.090752] -0.897492 0.000000 -0.000000 -0.441030 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249457,  26, 1342972300) /* Monarch */
     , (1343249457, 8000, 1343249457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343249457, 67115904, 0, 24, 0)
     , (1343249457, 67109618, 24, 8, 1)
     , (1343249457, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249457, 16, 83886232, 83890360, 0)
     , (1343249457, 16, 83886668, 83890260, 1)
     , (1343249457, 16, 83886837, 83890313, 2)
     , (1343249457, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249457, 0, 16778359, 0)
     , (1343249457, 1, 16778430, 1)
     , (1343249457, 2, 16778436, 2)
     , (1343249457, 3, 16778361, 3)
     , (1343249457, 4, 16778426, 4)
     , (1343249457, 5, 16778438, 5)
     , (1343249457, 6, 16778437, 6)
     , (1343249457, 7, 16778360, 7)
     , (1343249457, 8, 16778428, 8)
     , (1343249457, 9, 16778425, 9)
     , (1343249457, 10, 16778431, 10)
     , (1343249457, 11, 16778429, 11)
     , (1343249457, 12, 16778423, 12)
     , (1343249457, 13, 16778434, 13)
     , (1343249457, 14, 16778424, 14)
     , (1343249457, 15, 16778435, 15)
     , (1343249457, 16, 16779328, 16)
     , (1343249457, 17, 16777708, 17)
     , (1343249457, 18, 16777708, 18)
     , (1343249457, 19, 16777708, 19)
     , (1343249457, 20, 16777708, 20)
     , (1343249457, 21, 16777708, 21)
     , (1343249457, 22, 16777708, 22)
     , (1343249457, 23, 16777708, 23)
     , (1343249457, 24, 16777708, 24)
     , (1343249457, 25, 16777708, 25)
     , (1343249457, 26, 16777708, 26)
     , (1343249457, 27, 16777708, 27)
     , (1343249457, 28, 16777708, 28)
     , (1343249457, 29, 16777708, 29)
     , (1343249457, 30, 16777708, 30)
     , (1343249457, 31, 16777708, 31)
     , (1343249457, 32, 16777708, 32)
     , (1343249457, 33, 16777708, 33);
