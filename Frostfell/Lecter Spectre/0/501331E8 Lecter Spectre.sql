INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343435240, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343435240,   1,         16) /* ItemType - Creature */
     , (1343435240,   6,        102) /* ItemsCapacity */
     , (1343435240,   7,          7) /* ContainersCapacity */
     , (1343435240,  16,          1) /* ItemUseable - No */
     , (1343435240,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343435240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343435240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343435240,   1, True ) /* Stuck */
     , (1343435240,  11, True ) /* IgnoreCollisions */
     , (1343435240,  13, False) /* Ethereal */
     , (1343435240,  14, True ) /* GravityStatus */
     , (1343435240,  19, True ) /* Attackable */
     , (1343435240,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343435240,   1, 'Lecter Spectre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343435240,   1,   33560943) /* Setup */
     , (1343435240,   2,  150995455) /* MotionTable */
     , (1343435240,   3,  536870913) /* SoundTable */
     , (1343435240,   6,   67108990) /* PaletteBase */
     , (1343435240,   8,  100667446) /* Icon */
     , (1343435240,  22,  872415433) /* PhysicsEffectTable */
     , (1343435240, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343435240, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343435240, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343435240, 1, 3420061746, 153.49, 36.1469, 14.004999, 0.725964, 0, 0, -0.687733) /* Location */
/* @teleloc 0xCBDA0032 [153.490005 36.146900 14.004999] 0.725964 0.000000 0.000000 -0.687733 */
     , (1343435240, 8040, 3420061746, 153.49, 36.1469, 14.004999, 0.7259637, 0, 0, -0.687733) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0032 [153.490005 36.146900 14.004999] 0.725964 0.000000 0.000000 -0.687733 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343435240,  26, 1342782635) /* Monarch */
     , (1343435240, 8000, 1343435240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343435240, 67116848, 0, 24, 0)
     , (1343435240, 67117022, 24, 8, 1)
     , (1343435240, 67116856, 32, 8, 2)
     , (1343435240, 67110370, 64, 8, 3)
     , (1343435240, 67110021, 72, 8, 4)
     , (1343435240, 67110385, 40, 24, 5)
     , (1343435240, 67109968, 92, 4, 6)
     , (1343435240, 67109980, 136, 16, 7)
     , (1343435240, 67114618, 72, 24, 8)
     , (1343435240, 67114618, 116, 20, 9)
     , (1343435240, 67114618, 174, 66, 10)
     , (1343435240, 67114618, 96, 20, 11)
     , (1343435240, 67110349, 168, 6, 12)
     , (1343435240, 67110367, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343435240, 16, 83886232, 83890685, 0)
     , (1343435240, 16, 83886668, 83890506, 1)
     , (1343435240, 16, 83886837, 83890559, 2)
     , (1343435240, 16, 83886684, 83890660, 3)
     , (1343435240, 10, 83886796, 83886782, 4)
     , (1343435240, 13, 83886796, 83886782, 5)
     , (1343435240, 14, 83886788, 83891213, 6)
     , (1343435240, 9, 83887061, 83894835, 7)
     , (1343435240, 9, 83887060, 83894836, 8)
     , (1343435240, 0, 83889072, 83894829, 9)
     , (1343435240, 0, 83889342, 83894833, 10)
     , (1343435240, 13, 83894513, 83894831, 11)
     , (1343435240, 13, 83894514, 83894838, 12)
     , (1343435240, 13, 83894510, 83894831, 13)
     , (1343435240, 10, 83894513, 83894831, 14)
     , (1343435240, 10, 83894514, 83894838, 15)
     , (1343435240, 10, 83894510, 83894831, 16)
     , (1343435240, 11, 83886788, 83894834, 17)
     , (1343435240, 15, 83887059, 83894334, 18)
     , (1343435240, 12, 83887059, 83894334, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343435240, 1, 16777708, 0)
     , (1343435240, 2, 16777708, 1)
     , (1343435240, 3, 16777708, 2)
     , (1343435240, 4, 16777708, 3)
     , (1343435240, 5, 16777708, 4)
     , (1343435240, 6, 16777708, 5)
     , (1343435240, 7, 16777708, 6)
     , (1343435240, 8, 16777708, 7)
     , (1343435240, 16, 16795675, 8)
     , (1343435240, 17, 16777708, 9)
     , (1343435240, 18, 16777708, 10)
     , (1343435240, 19, 16777708, 11)
     , (1343435240, 20, 16777708, 12)
     , (1343435240, 21, 16777708, 13)
     , (1343435240, 22, 16777708, 14)
     , (1343435240, 23, 16777708, 15)
     , (1343435240, 24, 16777708, 16)
     , (1343435240, 25, 16777708, 17)
     , (1343435240, 26, 16777708, 18)
     , (1343435240, 27, 16777708, 19)
     , (1343435240, 28, 16777708, 20)
     , (1343435240, 29, 16777708, 21)
     , (1343435240, 30, 16777708, 22)
     , (1343435240, 31, 16777708, 23)
     , (1343435240, 32, 16777708, 24)
     , (1343435240, 33, 16777708, 25)
     , (1343435240, 9, 16777300, 26)
     , (1343435240, 0, 16777294, 27)
     , (1343435240, 13, 16788995, 28)
     , (1343435240, 10, 16788992, 29)
     , (1343435240, 14, 16789659, 30)
     , (1343435240, 11, 16781812, 31)
     , (1343435240, 15, 16777335, 32)
     , (1343435240, 12, 16777334, 33);
