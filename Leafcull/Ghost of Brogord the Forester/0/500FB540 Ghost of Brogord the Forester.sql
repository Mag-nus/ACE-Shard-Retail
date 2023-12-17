INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206720, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206720,   1,         16) /* ItemType - Creature */
     , (1343206720,   6,        102) /* ItemsCapacity */
     , (1343206720,   7,          7) /* ContainersCapacity */
     , (1343206720,  16,          1) /* ItemUseable - No */
     , (1343206720,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343206720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206720, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206720,   1, True ) /* Stuck */
     , (1343206720,  12, True ) /* ReportCollisions */
     , (1343206720,  13, False) /* Ethereal */
     , (1343206720,  14, True ) /* GravityStatus */
     , (1343206720,  19, True ) /* Attackable */
     , (1343206720,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206720,   1, 'Ghost of Brogord the Forester') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206720,   1,   33560942) /* Setup */
     , (1343206720,   2,  150994945) /* MotionTable */
     , (1343206720,   3,  536870913) /* SoundTable */
     , (1343206720,   6,   67108990) /* PaletteBase */
     , (1343206720,   8,  100667446) /* Icon */
     , (1343206720,  22,  872415433) /* PhysicsEffectTable */
     , (1343206720, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206720, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206720, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206720, 1, 2847146009, 84.98505, 13.815914, 94.005005, -0.8379509, 0, 0, -0.5457457) /* Location */
/* @teleloc 0xA9B40019 [84.985046 13.815914 94.005005] -0.837951 0.000000 0.000000 -0.545746 */
     , (1343206720, 8040, 2847146009, 84.98505, 13.815914, 94.005005, 0.7873399, 0, 0, -0.61651915) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.985046 13.815914 94.005005] 0.787340 0.000000 0.000000 -0.616519 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206720, 8000, 1343206720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206720, 67116846, 0, 24, 0)
     , (1343206720, 67117026, 24, 8, 1)
     , (1343206720, 67116854, 32, 8, 2)
     , (1343206720, 67110015, 80, 12, 3)
     , (1343206720, 67110541, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206720, 16, 83886232, 83890685, 0)
     , (1343206720, 16, 83886668, 83890481, 1)
     , (1343206720, 16, 83886837, 83890557, 2)
     , (1343206720, 16, 83886684, 83890638, 3)
     , (1343206720, 0, 83889072, 83886792, 4)
     , (1343206720, 0, 83889342, 83886792, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206720, 1, 16777295, 0)
     , (1343206720, 2, 16777293, 1)
     , (1343206720, 3, 16777292, 2)
     , (1343206720, 4, 16777291, 3)
     , (1343206720, 5, 16777299, 4)
     , (1343206720, 6, 16777297, 5)
     , (1343206720, 7, 16777296, 6)
     , (1343206720, 8, 16777298, 7)
     , (1343206720, 9, 16777300, 8)
     , (1343206720, 10, 16777301, 9)
     , (1343206720, 11, 16777302, 10)
     , (1343206720, 12, 16777304, 11)
     , (1343206720, 13, 16777303, 12)
     , (1343206720, 14, 16777305, 13)
     , (1343206720, 15, 16777307, 14)
     , (1343206720, 16, 16795700, 15)
     , (1343206720, 17, 16777708, 16)
     , (1343206720, 18, 16777708, 17)
     , (1343206720, 19, 16777708, 18)
     , (1343206720, 20, 16777708, 19)
     , (1343206720, 21, 16777708, 20)
     , (1343206720, 22, 16777708, 21)
     , (1343206720, 23, 16777708, 22)
     , (1343206720, 24, 16777708, 23)
     , (1343206720, 25, 16777708, 24)
     , (1343206720, 26, 16777708, 25)
     , (1343206720, 27, 16777708, 26)
     , (1343206720, 28, 16777708, 27)
     , (1343206720, 29, 16777708, 28)
     , (1343206720, 30, 16777708, 29)
     , (1343206720, 31, 16777708, 30)
     , (1343206720, 32, 16777708, 31)
     , (1343206720, 33, 16777708, 32)
     , (1343206720, 0, 16781835, 33);
