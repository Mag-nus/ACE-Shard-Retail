INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343239531, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343239531,   1,         16) /* ItemType - Creature */
     , (1343239531,   6,        102) /* ItemsCapacity */
     , (1343239531,   7,          7) /* ContainersCapacity */
     , (1343239531,  16,          1) /* ItemUseable - No */
     , (1343239531,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343239531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343239531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343239531,   1, True ) /* Stuck */
     , (1343239531,  11, True ) /* IgnoreCollisions */
     , (1343239531,  13, False) /* Ethereal */
     , (1343239531,  14, True ) /* GravityStatus */
     , (1343239531,  19, True ) /* Attackable */
     , (1343239531,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343239531,   1, 'Lootski') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239531,   1,   33554510) /* Setup */
     , (1343239531,   2,  150994945) /* MotionTable */
     , (1343239531,   3,  536870914) /* SoundTable */
     , (1343239531,   6,   67108990) /* PaletteBase */
     , (1343239531,   8,  100667446) /* Icon */
     , (1343239531,  22,  872415236) /* PhysicsEffectTable */
     , (1343239531, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343239531, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343239531, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343239531, 1, 23855473, 24.3221, -64.35065, 0.004999995, 0.9991892, 0, 0, -0.04026139) /* Location */
/* @teleloc 0x016C0171 [24.322100 -64.350650 0.005000] 0.999189 0.000000 0.000000 -0.040261 */
     , (1343239531, 8040, 23855473, 24.3221, -64.35065, 0.004999995, 0.9991892, 0, 0, -0.04026139) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [24.322100 -64.350650 0.005000] 0.999189 0.000000 0.000000 -0.040261 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239531,  26, 1343468823) /* Monarch */
     , (1343239531, 8000, 1343239531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343239531, 67109601, 24, 8)
     , (1343239531, 67110056, 0, 24)
     , (1343239531, 67110063, 32, 8)
     , (1343239531, 67116081, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343239531, 9, 83887070, 83897776, 4)
     , (1343239531, 9, 83887062, 83897598, 5)
     , (1343239531, 10, 83886796, 83897599, 6)
     , (1343239531, 13, 83886796, 83897599, 7)
     , (1343239531, 16, 83886232, 83890359, 0)
     , (1343239531, 16, 83886668, 83890273, 1)
     , (1343239531, 16, 83886837, 83890310, 2)
     , (1343239531, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343239531, 0, 16778359, 0)
     , (1343239531, 1, 16778430, 1)
     , (1343239531, 2, 16778436, 2)
     , (1343239531, 3, 16791952, 30)
     , (1343239531, 4, 16791954, 32)
     , (1343239531, 5, 16778438, 3)
     , (1343239531, 6, 16778437, 4)
     , (1343239531, 7, 16791953, 31)
     , (1343239531, 8, 16791955, 33)
     , (1343239531, 9, 16778425, 27)
     , (1343239531, 10, 16778431, 28)
     , (1343239531, 11, 16778429, 5)
     , (1343239531, 12, 16778423, 6)
     , (1343239531, 13, 16778434, 29)
     , (1343239531, 14, 16778424, 7)
     , (1343239531, 15, 16778435, 8)
     , (1343239531, 16, 16777306, 9)
     , (1343239531, 17, 16777708, 10)
     , (1343239531, 18, 16777708, 11)
     , (1343239531, 19, 16777708, 12)
     , (1343239531, 20, 16777708, 13)
     , (1343239531, 21, 16777708, 14)
     , (1343239531, 22, 16777708, 15)
     , (1343239531, 23, 16777708, 16)
     , (1343239531, 24, 16777708, 17)
     , (1343239531, 25, 16777708, 18)
     , (1343239531, 26, 16777708, 19)
     , (1343239531, 27, 16777708, 20)
     , (1343239531, 28, 16777708, 21)
     , (1343239531, 29, 16777708, 22)
     , (1343239531, 30, 16777708, 23)
     , (1343239531, 31, 16777708, 24)
     , (1343239531, 32, 16777708, 25)
     , (1343239531, 33, 16777708, 26);
