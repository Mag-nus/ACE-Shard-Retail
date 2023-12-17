INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343073765, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343073765,   1,         16) /* ItemType - Creature */
     , (1343073765,   6,        102) /* ItemsCapacity */
     , (1343073765,   7,          7) /* ContainersCapacity */
     , (1343073765,  16,          1) /* ItemUseable - No */
     , (1343073765,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343073765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343073765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343073765,   1, True ) /* Stuck */
     , (1343073765,  11, True ) /* IgnoreCollisions */
     , (1343073765,  13, False) /* Ethereal */
     , (1343073765,  14, True ) /* GravityStatus */
     , (1343073765,  19, True ) /* Attackable */
     , (1343073765,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343073765,   1, 'Lil Playgurl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073765,   1,   33554510) /* Setup */
     , (1343073765,   2,  150994945) /* MotionTable */
     , (1343073765,   3,  536870914) /* SoundTable */
     , (1343073765,   6,   67108990) /* PaletteBase */
     , (1343073765,   8,  100667446) /* Icon */
     , (1343073765,  22,  872415236) /* PhysicsEffectTable */
     , (1343073765, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343073765, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343073765, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343073765, 1, 23855555, 55.409565, -37.112167, 0.004999995, 0.9813815, 0, 0, -0.1920686) /* Location */
/* @teleloc 0x016C01C3 [55.409565 -37.112167 0.005000] 0.981381 0.000000 0.000000 -0.192069 */
     , (1343073765, 8040, 23855555, 55.409565, -37.112167, 0.004999995, -0.9952263, 0, -0, -0.09759403) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.409565 -37.112167 0.005000] -0.995226 0.000000 -0.000000 -0.097594 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073765,  26, 1342952038) /* Monarch */
     , (1343073765, 8000, 1343073765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343073765, 67109557, 0, 24, 0)
     , (1343073765, 67109603, 24, 8, 1)
     , (1343073765, 67110063, 32, 8, 2)
     , (1343073765, 67114607, 168, 6, 3)
     , (1343073765, 67114639, 96, 20, 4)
     , (1343073765, 67113775, 160, 8, 5)
     , (1343073765, 67113079, 240, 10, 6)
     , (1343073765, 67110318, 250, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343073765, 16, 83886232, 83890360, 0)
     , (1343073765, 16, 83886668, 83890279, 1)
     , (1343073765, 16, 83886837, 83890292, 2)
     , (1343073765, 16, 83886684, 83890349, 3)
     , (1343073765, 15, 83894660, 83894841, 4)
     , (1343073765, 12, 83894660, 83894841, 5)
     , (1343073765, 16, 83892366, 83892366, 6)
     , (1343073765, 16, 83892365, 83892365, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343073765, 0, 16778359, 0)
     , (1343073765, 1, 16778430, 1)
     , (1343073765, 2, 16778436, 2)
     , (1343073765, 5, 16778438, 3)
     , (1343073765, 6, 16778437, 4)
     , (1343073765, 9, 16778425, 5)
     , (1343073765, 10, 16778431, 6)
     , (1343073765, 13, 16778434, 7)
     , (1343073765, 17, 16777708, 8)
     , (1343073765, 18, 16777708, 9)
     , (1343073765, 19, 16777708, 10)
     , (1343073765, 20, 16777708, 11)
     , (1343073765, 21, 16777708, 12)
     , (1343073765, 22, 16777708, 13)
     , (1343073765, 23, 16777708, 14)
     , (1343073765, 24, 16777708, 15)
     , (1343073765, 25, 16777708, 16)
     , (1343073765, 26, 16777708, 17)
     , (1343073765, 27, 16777708, 18)
     , (1343073765, 28, 16777708, 19)
     , (1343073765, 29, 16777708, 20)
     , (1343073765, 30, 16777708, 21)
     , (1343073765, 31, 16777708, 22)
     , (1343073765, 32, 16777708, 23)
     , (1343073765, 33, 16777708, 24)
     , (1343073765, 15, 16789333, 25)
     , (1343073765, 12, 16789332, 26)
     , (1343073765, 14, 16789658, 27)
     , (1343073765, 11, 16789657, 28)
     , (1343073765, 3, 16787493, 29)
     , (1343073765, 7, 16787492, 30)
     , (1343073765, 4, 16787490, 31)
     , (1343073765, 8, 16787491, 32)
     , (1343073765, 16, 16783954, 33);
