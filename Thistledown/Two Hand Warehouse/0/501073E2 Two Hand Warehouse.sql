INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255522, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255522,   1,         16) /* ItemType - Creature */
     , (1343255522,   6,        102) /* ItemsCapacity */
     , (1343255522,   7,          7) /* ContainersCapacity */
     , (1343255522,  16,          1) /* ItemUseable - No */
     , (1343255522,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255522,   1, True ) /* Stuck */
     , (1343255522,  11, True ) /* IgnoreCollisions */
     , (1343255522,  13, False) /* Ethereal */
     , (1343255522,  14, True ) /* GravityStatus */
     , (1343255522,  19, True ) /* Attackable */
     , (1343255522,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255522,   1, 'Two Hand Warehouse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255522,   1,   33560944) /* Setup */
     , (1343255522,   2,  150995455) /* MotionTable */
     , (1343255522,   3,  536870914) /* SoundTable */
     , (1343255522,   6,   67108990) /* PaletteBase */
     , (1343255522,   8,  100667446) /* Icon */
     , (1343255522,  22,  872415433) /* PhysicsEffectTable */
     , (1343255522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255522, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255522, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255522, 1, 3332964380, 85.27485, 82.39543, 42.005, 0.03907944, 0, 0, -0.9992361) /* Location */
/* @teleloc 0xC6A9001C [85.274850 82.395430 42.005000] 0.039079 0.000000 0.000000 -0.999236 */
     , (1343255522, 8040, 3332964380, 85.27485, 82.39543, 42.005, 0.03907944, 0, 0, -0.9992361) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.274850 82.395430 42.005000] 0.039079 0.000000 0.000000 -0.999236 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255522, 8000, 1343255522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255522, 67109969, 92, 4)
     , (1343255522, 67110362, 40, 24)
     , (1343255522, 67116851, 0, 24)
     , (1343255522, 67116854, 32, 8)
     , (1343255522, 67117062, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255522, 0, 83889072, 83886685, 6)
     , (1343255522, 0, 83889342, 83889386, 7)
     , (1343255522, 9, 83887070, 83886781, 4)
     , (1343255522, 9, 83887062, 83886686, 5)
     , (1343255522, 16, 83886232, 83890685, 0)
     , (1343255522, 16, 83886668, 83890284, 1)
     , (1343255522, 16, 83886837, 83890308, 2)
     , (1343255522, 16, 83886684, 83890319, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255522, 0, 16781875, 33)
     , (1343255522, 1, 16777708, 0)
     , (1343255522, 2, 16777708, 1)
     , (1343255522, 3, 16777708, 2)
     , (1343255522, 4, 16777708, 3)
     , (1343255522, 5, 16777708, 4)
     , (1343255522, 6, 16777708, 5)
     , (1343255522, 7, 16777708, 6)
     , (1343255522, 8, 16777708, 7)
     , (1343255522, 9, 16778425, 32)
     , (1343255522, 10, 16778431, 8)
     , (1343255522, 11, 16778429, 9)
     , (1343255522, 12, 16778423, 10)
     , (1343255522, 13, 16778434, 11)
     , (1343255522, 14, 16778424, 12)
     , (1343255522, 15, 16778435, 13)
     , (1343255522, 16, 16795706, 14)
     , (1343255522, 17, 16777708, 15)
     , (1343255522, 18, 16777708, 16)
     , (1343255522, 19, 16777708, 17)
     , (1343255522, 20, 16777708, 18)
     , (1343255522, 21, 16777708, 19)
     , (1343255522, 22, 16777708, 20)
     , (1343255522, 23, 16777708, 21)
     , (1343255522, 24, 16777708, 22)
     , (1343255522, 25, 16777708, 23)
     , (1343255522, 26, 16777708, 24)
     , (1343255522, 27, 16777708, 25)
     , (1343255522, 28, 16777708, 26)
     , (1343255522, 29, 16777708, 27)
     , (1343255522, 30, 16777708, 28)
     , (1343255522, 31, 16777708, 29)
     , (1343255522, 32, 16777708, 30)
     , (1343255522, 33, 16777708, 31);
