INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343134849, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343134849,   1,         16) /* ItemType - Creature */
     , (1343134849,   6,        102) /* ItemsCapacity */
     , (1343134849,   7,          8) /* ContainersCapacity */
     , (1343134849,  16,          1) /* ItemUseable - No */
     , (1343134849,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343134849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343134849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343134849,   1, True ) /* Stuck */
     , (1343134849,  12, True ) /* ReportCollisions */
     , (1343134849,  13, False) /* Ethereal */
     , (1343134849,  14, True ) /* GravityStatus */
     , (1343134849,  19, True ) /* Attackable */
     , (1343134849,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343134849,   1, 'Rumple Minze') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134849,   1,   33554510) /* Setup */
     , (1343134849,   2,  150994945) /* MotionTable */
     , (1343134849,   3,  536870914) /* SoundTable */
     , (1343134849,   6,   67108990) /* PaletteBase */
     , (1343134849,   8,  100667446) /* Icon */
     , (1343134849,  22,  872415236) /* PhysicsEffectTable */
     , (1343134849, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343134849, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343134849, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343134849, 8040, 2847146029, 129.71689, 98.72879, 72.74501, 0.9975562, 0, 0, -0.06986876) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002D [129.716888 98.728790 72.745010] 0.997556 0.000000 0.000000 -0.069869 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134849,  26, 1343141845) /* Monarch */
     , (1343134849, 8000, 1343134849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343134849, 67109560, 0, 24)
     , (1343134849, 67109564, 32, 8)
     , (1343134849, 67109625, 24, 8)
     , (1343134849, 67110023, 80, 12)
     , (1343134849, 67110317, 240, 10)
     , (1343134849, 67110323, 250, 6)
     , (1343134849, 67110555, 72, 8)
     , (1343134849, 67110555, 92, 4)
     , (1343134849, 67115002, 160, 8)
     , (1343134849, 67115065, 174, 12)
     , (1343134849, 67115065, 216, 24)
     , (1343134849, 67115070, 96, 8)
     , (1343134849, 67115070, 124, 12)
     , (1343134849, 67115082, 104, 12)
     , (1343134849, 67115089, 186, 12)
     , (1343134849, 67115092, 116, 8)
     , (1343134849, 67115093, 198, 18)
     , (1343134849, 67116583, 168, 3)
     , (1343134849, 67116604, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343134849, 12, 83894660, 83894688, 5)
     , (1343134849, 15, 83894660, 83894688, 4)
     , (1343134849, 16, 83886232, 83890685, 0)
     , (1343134849, 16, 83886668, 83890261, 1)
     , (1343134849, 16, 83886837, 83890291, 2)
     , (1343134849, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343134849, 0, 16794662, 22)
     , (1343134849, 1, 16778430, 0)
     , (1343134849, 2, 16778436, 1)
     , (1343134849, 3, 16789983, 29)
     , (1343134849, 4, 16789981, 31)
     , (1343134849, 5, 16778438, 2)
     , (1343134849, 6, 16778437, 3)
     , (1343134849, 7, 16789982, 30)
     , (1343134849, 8, 16789987, 32)
     , (1343134849, 9, 16790015, 21)
     , (1343134849, 10, 16790007, 24)
     , (1343134849, 11, 16790009, 26)
     , (1343134849, 12, 16789332, 28)
     , (1343134849, 13, 16790008, 23)
     , (1343134849, 14, 16790010, 25)
     , (1343134849, 15, 16789333, 27)
     , (1343134849, 16, 16794544, 4)
     , (1343134849, 17, 16777708, 5)
     , (1343134849, 18, 16777708, 6)
     , (1343134849, 19, 16777708, 7)
     , (1343134849, 20, 16777708, 8)
     , (1343134849, 21, 16777708, 9)
     , (1343134849, 22, 16792793, 33)
     , (1343134849, 23, 16777708, 10)
     , (1343134849, 24, 16777708, 11)
     , (1343134849, 25, 16777708, 12)
     , (1343134849, 26, 16777708, 13)
     , (1343134849, 27, 16777708, 14)
     , (1343134849, 28, 16777708, 15)
     , (1343134849, 29, 16777708, 16)
     , (1343134849, 30, 16777708, 17)
     , (1343134849, 31, 16777708, 18)
     , (1343134849, 32, 16777708, 19)
     , (1343134849, 33, 16777708, 20);
