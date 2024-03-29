INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342232766, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342232766,   1,         16) /* ItemType - Creature */
     , (1342232766,   6,        102) /* ItemsCapacity */
     , (1342232766,   7,          8) /* ContainersCapacity */
     , (1342232766,  16,          1) /* ItemUseable - No */
     , (1342232766,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342232766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342232766, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342232766,   1, True ) /* Stuck */
     , (1342232766,  12, True ) /* ReportCollisions */
     , (1342232766,  13, False) /* Ethereal */
     , (1342232766,  14, True ) /* GravityStatus */
     , (1342232766,  19, True ) /* Attackable */
     , (1342232766,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342232766,   1, 'Sanbola') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342232766,   1,   33554433) /* Setup */
     , (1342232766,   2,  150994945) /* MotionTable */
     , (1342232766,   3,  536870913) /* SoundTable */
     , (1342232766,   6,   67108990) /* PaletteBase */
     , (1342232766,   8,  100667446) /* Icon */
     , (1342232766,  22,  872415236) /* PhysicsEffectTable */
     , (1342232766, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342232766, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342232766, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342232766, 1, 3332964380, 86.49635, 73.145035, 42.005, -0.62851286, 0, 0, -0.7777992) /* Location */
/* @teleloc 0xC6A9001C [86.496353 73.145035 42.005001] -0.628513 0.000000 0.000000 -0.777799 */
     , (1342232766, 8040, 3332964380, 86.49635, 73.145035, 42.005, -0.62851286, 0, -0, -0.7777992) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [86.496353 73.145035 42.005001] -0.628513 0.000000 -0.000000 -0.777799 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342232766,  26, 1342194852) /* Monarch */
     , (1342232766, 8000, 1342232766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342232766, 67109557, 0, 24, 0)
     , (1342232766, 67109602, 24, 8, 1)
     , (1342232766, 67110063, 32, 8, 2)
     , (1342232766, 67110317, 64, 8, 3)
     , (1342232766, 67110018, 72, 8, 4)
     , (1342232766, 67115742, 44, 20, 5)
     , (1342232766, 67115780, 40, 4, 6)
     , (1342232766, 67116607, 174, 33, 7)
     , (1342232766, 67116576, 207, 33, 8)
     , (1342232766, 67115098, 116, 8, 9)
     , (1342232766, 67115071, 96, 8, 10)
     , (1342232766, 67115071, 124, 12, 11)
     , (1342232766, 67115086, 104, 12, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342232766, 16, 83886232, 83890685, 0)
     , (1342232766, 16, 83886668, 83890483, 1)
     , (1342232766, 16, 83886837, 83890559, 2)
     , (1342232766, 16, 83886684, 83890617, 3)
     , (1342232766, 0, 83889072, 83889072, 4)
     , (1342232766, 0, 83889342, 83889342, 5)
     , (1342232766, 5, 83887064, 83886241, 6)
     , (1342232766, 1, 83887064, 83886241, 7)
     , (1342232766, 6, 83887066, 83887055, 8)
     , (1342232766, 2, 83887066, 83887055, 9)
     , (1342232766, 9, 83887061, 83896975, 10)
     , (1342232766, 9, 83887060, 83896976, 11)
     , (1342232766, 10, 83896977, 83896977, 12)
     , (1342232766, 11, 83896978, 83896978, 13)
     , (1342232766, 13, 83896977, 83896977, 14)
     , (1342232766, 14, 83896978, 83896978, 15)
     , (1342232766, 9, 83897894, 83897894, 16)
     , (1342232766, 9, 83897893, 83897893, 17)
     , (1342232766, 9, 83894658, 83894658, 18)
     , (1342232766, 0, 83894171, 83897519, 19)
     , (1342232766, 0, 83894170, 83897519, 20)
     , (1342232766, 5, 83894182, 83897530, 21)
     , (1342232766, 1, 83894182, 83897530, 22)
     , (1342232766, 6, 83894182, 83897528, 23)
     , (1342232766, 2, 83894182, 83897528, 24)
     , (1342232766, 15, 83894660, 83897524, 25)
     , (1342232766, 12, 83894660, 83897524, 26)
     , (1342232766, 3, 83894184, 83897523, 27)
     , (1342232766, 7, 83894184, 83897523, 28)
     , (1342232766, 4, 83894184, 83897523, 29)
     , (1342232766, 8, 83894184, 83897523, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342232766, 16, 16777306, 0)
     , (1342232766, 17, 16777708, 1)
     , (1342232766, 18, 16777708, 2)
     , (1342232766, 19, 16777708, 3)
     , (1342232766, 20, 16777708, 4)
     , (1342232766, 21, 16777708, 5)
     , (1342232766, 22, 16777708, 6)
     , (1342232766, 23, 16777708, 7)
     , (1342232766, 24, 16777708, 8)
     , (1342232766, 25, 16777708, 9)
     , (1342232766, 26, 16777708, 10)
     , (1342232766, 27, 16777708, 11)
     , (1342232766, 28, 16777708, 12)
     , (1342232766, 29, 16777708, 13)
     , (1342232766, 30, 16777708, 14)
     , (1342232766, 31, 16777708, 15)
     , (1342232766, 32, 16777708, 16)
     , (1342232766, 33, 16777708, 17)
     , (1342232766, 9, 16794074, 18)
     , (1342232766, 0, 16788078, 19)
     , (1342232766, 5, 16788087, 20)
     , (1342232766, 1, 16788083, 21)
     , (1342232766, 6, 16788086, 22)
     , (1342232766, 2, 16788085, 23)
     , (1342232766, 13, 16790008, 24)
     , (1342232766, 10, 16790007, 25)
     , (1342232766, 14, 16790010, 26)
     , (1342232766, 11, 16790009, 27)
     , (1342232766, 15, 16789333, 28)
     , (1342232766, 12, 16789332, 29)
     , (1342232766, 3, 16788081, 30)
     , (1342232766, 7, 16788082, 31)
     , (1342232766, 4, 16788088, 32)
     , (1342232766, 8, 16788089, 33);
