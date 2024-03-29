INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240857, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240857,   1,         16) /* ItemType - Creature */
     , (1343240857,   6,        102) /* ItemsCapacity */
     , (1343240857,   7,          7) /* ContainersCapacity */
     , (1343240857,  16,          1) /* ItemUseable - No */
     , (1343240857,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343240857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240857, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240857,   1, True ) /* Stuck */
     , (1343240857,  12, True ) /* ReportCollisions */
     , (1343240857,  13, False) /* Ethereal */
     , (1343240857,  14, True ) /* GravityStatus */
     , (1343240857,  19, True ) /* Attackable */
     , (1343240857,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240857,   1, 'Bo pilsen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240857,   1,   33554433) /* Setup */
     , (1343240857,   2,  150994945) /* MotionTable */
     , (1343240857,   3,  536870913) /* SoundTable */
     , (1343240857,   6,   67108990) /* PaletteBase */
     , (1343240857,   8,  100667446) /* Icon */
     , (1343240857,  22,  872415236) /* PhysicsEffectTable */
     , (1343240857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343240857, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240857, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240857, 1, 1925775397, 97.22632, 99.18475, 79.63741, -0.6270174, 0, 0, -0.7790052) /* Location */
/* @teleloc 0x72C90025 [97.226318 99.184753 79.637413] -0.627017 0.000000 0.000000 -0.779005 */
     , (1343240857, 8040, 1925775405, 140.0322, 103.52929, 78.005005, -0.10002611, 0, -0, -0.9949848) /* PCAPRecordedLocation */
/* @teleloc 0x72C9002D [140.032196 103.529289 78.005005] -0.100026 0.000000 -0.000000 -0.994985 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240857, 8000, 1343240857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240857, 67110059, 0, 24, 0)
     , (1343240857, 67117025, 24, 8, 1)
     , (1343240857, 67110062, 32, 8, 2)
     , (1343240857, 67110383, 64, 8, 3)
     , (1343240857, 67111304, 40, 24, 4)
     , (1343240857, 67112910, 152, 8, 5)
     , (1343240857, 67112910, 136, 16, 6)
     , (1343240857, 67112910, 216, 24, 7)
     , (1343240857, 67110541, 186, 12, 8)
     , (1343240857, 67110541, 174, 12, 9)
     , (1343240857, 67112910, 80, 12, 10)
     , (1343240857, 67110541, 72, 8, 11)
     , (1343240857, 67110541, 92, 4, 12)
     , (1343240857, 67112910, 116, 12, 13)
     , (1343240857, 67110541, 128, 8, 14)
     , (1343240857, 67112910, 96, 12, 15)
     , (1343240857, 67112910, 168, 6, 16)
     , (1343240857, 67112910, 160, 8, 17)
     , (1343240857, 67112910, 240, 10, 18)
     , (1343240857, 67110541, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240857, 16, 83886232, 83890685, 0)
     , (1343240857, 16, 83886668, 83890447, 1)
     , (1343240857, 16, 83886837, 83890518, 2)
     , (1343240857, 16, 83886684, 83890567, 3)
     , (1343240857, 5, 83887064, 83886241, 4)
     , (1343240857, 1, 83887064, 83886241, 5)
     , (1343240857, 6, 83887066, 83887055, 6)
     , (1343240857, 2, 83887066, 83887055, 7)
     , (1343240857, 9, 83887061, 83886687, 8)
     , (1343240857, 9, 83887060, 83886686, 9)
     , (1343240857, 0, 83889072, 83886685, 10)
     , (1343240857, 0, 83889342, 83889386, 11)
     , (1343240857, 10, 83886796, 83886782, 12)
     , (1343240857, 13, 83886796, 83886782, 13)
     , (1343240857, 11, 83886788, 83891213, 14)
     , (1343240857, 14, 83886788, 83891213, 15)
     , (1343240857, 2, 83898158, 83898224, 16)
     , (1343240857, 6, 83898158, 83898224, 17)
     , (1343240857, 29, 83898657, 83898659, 18)
     , (1343240857, 30, 83898657, 83898659, 19)
     , (1343240857, 31, 83898657, 83898659, 20)
     , (1343240857, 32, 83898657, 83898659, 21)
     , (1343240857, 33, 83898657, 83898659, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240857, 17, 16777708, 0)
     , (1343240857, 18, 16777708, 1)
     , (1343240857, 19, 16777708, 2)
     , (1343240857, 20, 16777708, 3)
     , (1343240857, 21, 16777708, 4)
     , (1343240857, 22, 16777708, 5)
     , (1343240857, 25, 16777708, 6)
     , (1343240857, 26, 16777708, 7)
     , (1343240857, 27, 16777708, 8)
     , (1343240857, 28, 16777708, 9)
     , (1343240857, 5, 16794677, 10)
     , (1343240857, 1, 16794675, 11)
     , (1343240857, 9, 16794667, 12)
     , (1343240857, 0, 16794661, 13)
     , (1343240857, 24, 16795742, 14)
     , (1343240857, 23, 16795743, 15)
     , (1343240857, 13, 16795744, 16)
     , (1343240857, 10, 16795745, 17)
     , (1343240857, 14, 16794665, 18)
     , (1343240857, 11, 16794663, 19)
     , (1343240857, 15, 16794672, 20)
     , (1343240857, 12, 16794671, 21)
     , (1343240857, 2, 16794674, 22)
     , (1343240857, 6, 16794676, 23)
     , (1343240857, 3, 16794669, 24)
     , (1343240857, 7, 16794670, 25)
     , (1343240857, 4, 16794678, 26)
     , (1343240857, 8, 16794679, 27)
     , (1343240857, 16, 16794673, 28)
     , (1343240857, 29, 16795815, 29)
     , (1343240857, 30, 16795816, 30)
     , (1343240857, 31, 16795817, 31)
     , (1343240857, 32, 16795818, 32)
     , (1343240857, 33, 16795819, 33);
