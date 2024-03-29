INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204246, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204246,   1,         16) /* ItemType - Creature */
     , (1343204246,   6,        102) /* ItemsCapacity */
     , (1343204246,   7,          7) /* ContainersCapacity */
     , (1343204246,  16,          1) /* ItemUseable - No */
     , (1343204246,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343204246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204246,   1, True ) /* Stuck */
     , (1343204246,  11, True ) /* IgnoreCollisions */
     , (1343204246,  13, False) /* Ethereal */
     , (1343204246,  14, True ) /* GravityStatus */
     , (1343204246,  19, True ) /* Attackable */
     , (1343204246,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204246,   1, 'Bug Man') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204246,   1,   33554433) /* Setup */
     , (1343204246,   2,  150994945) /* MotionTable */
     , (1343204246,   3,  536870913) /* SoundTable */
     , (1343204246,   6,   67108990) /* PaletteBase */
     , (1343204246,   8,  100667446) /* Icon */
     , (1343204246,  22,  872415236) /* PhysicsEffectTable */
     , (1343204246, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204246, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204246, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204246, 1, 1925775389, 94.05717, 99.42321, 79.55783, 0.7596805, 0, 0, -0.65029645) /* Location */
/* @teleloc 0x72C9001D [94.057167 99.423210 79.557831] 0.759681 0.000000 0.000000 -0.650296 */
     , (1343204246, 8040, 1925775385, 95.94287, 9.194679, 81.70633, -0.99405545, 0, -0, -0.10887518) /* PCAPRecordedLocation */
/* @teleloc 0x72C90019 [95.942871 9.194679 81.706329] -0.994055 0.000000 -0.000000 -0.108875 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204246,  26, 1343202898) /* Monarch */
     , (1343204246, 8000, 1343204246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343204246, 67110050, 0, 24, 0)
     , (1343204246, 67116990, 24, 8, 1)
     , (1343204246, 67110063, 32, 8, 2)
     , (1343204246, 67110349, 64, 8, 3)
     , (1343204246, 67110539, 72, 8, 4)
     , (1343204246, 67110337, 40, 24, 5)
     , (1343204246, 67109964, 92, 4, 6)
     , (1343204246, 67115345, 72, 24, 7)
     , (1343204246, 67115345, 136, 24, 8)
     , (1343204246, 67114950, 116, 20, 9)
     , (1343204246, 67114950, 174, 66, 10)
     , (1343204246, 67114981, 96, 20, 11)
     , (1343204246, 67115212, 168, 6, 12)
     , (1343204246, 67115212, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204246, 16, 83886232, 83890685, 0)
     , (1343204246, 16, 83886668, 83890478, 1)
     , (1343204246, 16, 83886837, 83890518, 2)
     , (1343204246, 16, 83886684, 83890642, 3)
     , (1343204246, 9, 83887061, 83886687, 4)
     , (1343204246, 9, 83887060, 83886686, 5)
     , (1343204246, 0, 83889072, 83886685, 6)
     , (1343204246, 0, 83889342, 83889386, 7)
     , (1343204246, 10, 83886796, 83886782, 8)
     , (1343204246, 13, 83886796, 83886782, 9)
     , (1343204246, 11, 83886788, 83891213, 10)
     , (1343204246, 14, 83886788, 83891213, 11)
     , (1343204246, 0, 83894171, 83895515, 12)
     , (1343204246, 0, 83894170, 83895515, 13)
     , (1343204246, 5, 83887064, 83895517, 14)
     , (1343204246, 1, 83887064, 83895517, 15)
     , (1343204246, 6, 83887066, 83895516, 16)
     , (1343204246, 2, 83887066, 83895516, 17)
     , (1343204246, 9, 83894177, 83895101, 18)
     , (1343204246, 9, 83894178, 83895099, 19)
     , (1343204246, 13, 83894174, 83895098, 20)
     , (1343204246, 10, 83894174, 83895098, 21)
     , (1343204246, 11, 83894479, 83895176, 22)
     , (1343204246, 14, 83894479, 83895176, 23)
     , (1343204246, 15, 83894660, 83895340, 24)
     , (1343204246, 12, 83894660, 83895340, 25)
     , (1343204246, 6, 83894182, 83895341, 26)
     , (1343204246, 2, 83894182, 83895341, 27)
     , (1343204246, 3, 83894184, 83895341, 28)
     , (1343204246, 7, 83894184, 83895341, 29)
     , (1343204246, 4, 83894184, 83895341, 30)
     , (1343204246, 8, 83894184, 83895341, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204246, 16, 16795651, 0)
     , (1343204246, 17, 16777708, 1)
     , (1343204246, 18, 16777708, 2)
     , (1343204246, 19, 16777708, 3)
     , (1343204246, 20, 16777708, 4)
     , (1343204246, 21, 16777708, 5)
     , (1343204246, 22, 16777708, 6)
     , (1343204246, 23, 16777708, 7)
     , (1343204246, 24, 16777708, 8)
     , (1343204246, 25, 16777708, 9)
     , (1343204246, 26, 16777708, 10)
     , (1343204246, 27, 16777708, 11)
     , (1343204246, 28, 16777708, 12)
     , (1343204246, 29, 16777708, 13)
     , (1343204246, 30, 16777708, 14)
     , (1343204246, 31, 16777708, 15)
     , (1343204246, 32, 16777708, 16)
     , (1343204246, 33, 16777708, 17)
     , (1343204246, 0, 16788078, 18)
     , (1343204246, 5, 16781846, 19)
     , (1343204246, 1, 16781845, 20)
     , (1343204246, 9, 16788079, 21)
     , (1343204246, 13, 16788166, 22)
     , (1343204246, 10, 16788090, 23)
     , (1343204246, 11, 16788887, 24)
     , (1343204246, 14, 16788888, 25)
     , (1343204246, 15, 16789333, 26)
     , (1343204246, 12, 16789332, 27)
     , (1343204246, 6, 16788086, 28)
     , (1343204246, 2, 16788085, 29)
     , (1343204246, 3, 16788081, 30)
     , (1343204246, 7, 16788082, 31)
     , (1343204246, 4, 16788088, 32)
     , (1343204246, 8, 16788089, 33);
