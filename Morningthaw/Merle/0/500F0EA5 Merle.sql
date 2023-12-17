INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164069, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164069,   1,         16) /* ItemType - Creature */
     , (1343164069,   6,        102) /* ItemsCapacity */
     , (1343164069,   7,          7) /* ContainersCapacity */
     , (1343164069,  16,          1) /* ItemUseable - No */
     , (1343164069,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343164069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164069, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164069,   1, True ) /* Stuck */
     , (1343164069,  12, True ) /* ReportCollisions */
     , (1343164069,  13, False) /* Ethereal */
     , (1343164069,  14, True ) /* GravityStatus */
     , (1343164069,  19, True ) /* Attackable */
     , (1343164069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164069,   1, 'Merle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164069,   1,   33554510) /* Setup */
     , (1343164069,   2,  150994945) /* MotionTable */
     , (1343164069,   3,  536870914) /* SoundTable */
     , (1343164069,   6,   67108990) /* PaletteBase */
     , (1343164069,   8,  100667446) /* Icon */
     , (1343164069,  22,  872415236) /* PhysicsEffectTable */
     , (1343164069, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164069, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164069, 1, 2847146009, 84.584625, 11.258843, 94.005005, 0.9000831, 0, 0, -0.4357182) /* Location */
/* @teleloc 0xA9B40019 [84.584625 11.258843 94.005005] 0.900083 0.000000 0.000000 -0.435718 */
     , (1343164069, 8040, 2847146009, 84.584625, 11.258843, 94.005005, 0.9000831, 0, 0, -0.4357182) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.584625 11.258843 94.005005] 0.900083 0.000000 0.000000 -0.435718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164069,  26, 1343121645) /* Monarch */
     , (1343164069, 8000, 1343164069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343164069, 67110052, 0, 24, 0)
     , (1343164069, 67109618, 24, 8, 1)
     , (1343164069, 67110063, 32, 8, 2)
     , (1343164069, 67113253, 64, 8, 3)
     , (1343164069, 67110021, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164069, 16, 83886232, 83890360, 0)
     , (1343164069, 16, 83886668, 83890281, 1)
     , (1343164069, 16, 83886837, 83890294, 2)
     , (1343164069, 16, 83886684, 83890331, 3)
     , (1343164069, 0, 83889072, 83889072, 4)
     , (1343164069, 0, 83889342, 83889342, 5)
     , (1343164069, 5, 83887064, 83886241, 6)
     , (1343164069, 1, 83887064, 83886241, 7)
     , (1343164069, 6, 83887066, 83887055, 8)
     , (1343164069, 2, 83887066, 83887055, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164069, 3, 16778361, 0)
     , (1343164069, 4, 16778426, 1)
     , (1343164069, 7, 16778360, 2)
     , (1343164069, 8, 16778428, 3)
     , (1343164069, 9, 16778425, 4)
     , (1343164069, 10, 16778431, 5)
     , (1343164069, 11, 16778429, 6)
     , (1343164069, 12, 16778423, 7)
     , (1343164069, 13, 16778434, 8)
     , (1343164069, 14, 16778424, 9)
     , (1343164069, 15, 16778435, 10)
     , (1343164069, 16, 16779328, 11)
     , (1343164069, 17, 16777708, 12)
     , (1343164069, 18, 16777708, 13)
     , (1343164069, 19, 16777708, 14)
     , (1343164069, 20, 16777708, 15)
     , (1343164069, 21, 16777708, 16)
     , (1343164069, 22, 16777708, 17)
     , (1343164069, 23, 16777708, 18)
     , (1343164069, 24, 16777708, 19)
     , (1343164069, 25, 16777708, 20)
     , (1343164069, 26, 16777708, 21)
     , (1343164069, 27, 16777708, 22)
     , (1343164069, 28, 16777708, 23)
     , (1343164069, 29, 16777708, 24)
     , (1343164069, 30, 16777708, 25)
     , (1343164069, 31, 16777708, 26)
     , (1343164069, 32, 16777708, 27)
     , (1343164069, 33, 16777708, 28)
     , (1343164069, 0, 16781875, 29)
     , (1343164069, 5, 16781877, 30)
     , (1343164069, 1, 16781876, 31)
     , (1343164069, 6, 16781903, 32)
     , (1343164069, 2, 16781900, 33);
