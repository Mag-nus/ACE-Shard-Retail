INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343838479, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343838479,   1,         16) /* ItemType - Creature */
     , (1343838479,   2,         31) /* CreatureType - Human */
     , (1343838479,   6,        102) /* ItemsCapacity */
     , (1343838479,   7,          8) /* ContainersCapacity */
     , (1343838479,  16,          1) /* ItemUseable - No */
     , (1343838479,  30,          3) /* AllegianceRank */
     , (1343838479,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343838479, 113,          1) /* Gender - Male */
     , (1343838479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343838479, 134,          4) /* PlayerKillerStatus - PK */
     , (1343838479, 188,          3) /* HeritageGroup - Sho */
     , (1343838479, 261,        681) /* CharacterTitleId - BeginningsEnd */
     , (1343838479, 390,          0) /* Enlightenment */
     , (1343838479, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343838479,   1, True ) /* Stuck */
     , (1343838479,  12, True ) /* ReportCollisions */
     , (1343838479,  13, False) /* Ethereal */
     , (1343838479,  14, True ) /* GravityStatus */
     , (1343838479,  19, True ) /* Attackable */
     , (1343838479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343838479,   1, 'Crazy Joe Davola') /* Name */
     , (1343838479,  21, 'Void Lady Broken Pixels') /* MonarchsTitle */
     , (1343838479,  35, 'Maulana Dr Lau') /* PatronsTitle */
     , (1343838479,  47, 'The Troll Toll') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343838479,   1,   33554433) /* Setup */
     , (1343838479,   2,  150994945) /* MotionTable */
     , (1343838479,   3,  536870913) /* SoundTable */
     , (1343838479,   6,   67108990) /* PaletteBase */
     , (1343838479,   8,  100667446) /* Icon */
     , (1343838479,   9,   83890502) /* EyesTexture */
     , (1343838479,  10,   83890522) /* NoseTexture */
     , (1343838479,  11,   83890588) /* MouthTexture */
     , (1343838479,  15,   67117002) /* HairPalette */
     , (1343838479,  16,   67110063) /* EyesPalette */
     , (1343838479,  17,   67110053) /* SkinPalette */
     , (1343838479,  22,  872415236) /* PhysicsEffectTable */
     , (1343838479, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343838479, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343838479, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343838479, 1, 3332964361, 33.62589, 1.201217, 42.005, 0.6283642, 0, 0, -0.7779193) /* Location */
/* @teleloc 0xC6A90009 [33.625889 1.201217 42.005001] 0.628364 0.000000 0.000000 -0.777919 */
     , (1343838479, 8040, 3316187155, 61.992256, 71.603096, 49.67296, 0.44698173, 0, 0, -0.8945431) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90013 [61.992256 71.603096 49.672958] 0.446982 0.000000 0.000000 -0.894543 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343838479,  26, 1344171961) /* Monarch */
     , (1343838479, 8000, 1343838479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343838479, 67110053, 0, 24, 0)
     , (1343838479, 67117002, 24, 8, 1)
     , (1343838479, 67110063, 32, 8, 2)
     , (1343838479, 67113079, 64, 8, 3)
     , (1343838479, 67109941, 72, 8, 4)
     , (1343838479, 67114897, 40, 24, 5)
     , (1343838479, 67113959, 80, 12, 6)
     , (1343838479, 67113959, 116, 12, 7)
     , (1343838479, 67113959, 96, 12, 8)
     , (1343838479, 67110024, 168, 6, 9)
     , (1343838479, 67113959, 160, 8, 10)
     , (1343838479, 67113959, 136, 16, 11)
     , (1343838479, 67113958, 174, 66, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343838479, 16, 83886232, 83890359, 0)
     , (1343838479, 16, 83886668, 83890502, 1)
     , (1343838479, 16, 83886837, 83890522, 2)
     , (1343838479, 16, 83886684, 83890588, 3)
     , (1343838479, 0, 83889072, 83889072, 4)
     , (1343838479, 0, 83889342, 83889342, 5)
     , (1343838479, 5, 83887064, 83886241, 6)
     , (1343838479, 1, 83887064, 83886241, 7)
     , (1343838479, 6, 83887066, 83887055, 8)
     , (1343838479, 2, 83887066, 83887055, 9)
     , (1343838479, 9, 83887061, 83895028, 10)
     , (1343838479, 9, 83887060, 83895031, 11)
     , (1343838479, 10, 83886796, 83895032, 12)
     , (1343838479, 13, 83886796, 83895032, 13)
     , (1343838479, 11, 83886788, 83895029, 14)
     , (1343838479, 14, 83886788, 83895029, 15)
     , (1343838479, 5, 83894182, 83894182, 16)
     , (1343838479, 1, 83894182, 83894182, 17)
     , (1343838479, 0, 83894171, 83894171, 18)
     , (1343838479, 13, 83894173, 83894173, 19)
     , (1343838479, 13, 83894175, 83894175, 20)
     , (1343838479, 10, 83894174, 83894174, 21)
     , (1343838479, 14, 83894172, 83894172, 22)
     , (1343838479, 14, 83894185, 83894185, 23)
     , (1343838479, 11, 83894172, 83894172, 24)
     , (1343838479, 3, 83894184, 83894184, 25)
     , (1343838479, 7, 83894184, 83894184, 26)
     , (1343838479, 4, 83894184, 83894184, 27)
     , (1343838479, 8, 83894184, 83894184, 28)
     , (1343838479, 6, 83894182, 83894182, 29)
     , (1343838479, 2, 83894182, 83894182, 30)
     , (1343838479, 9, 83894177, 83894177, 31)
     , (1343838479, 9, 83894178, 83894178, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343838479, 15, 16777307, 0)
     , (1343838479, 17, 16777708, 1)
     , (1343838479, 18, 16777708, 2)
     , (1343838479, 19, 16777708, 3)
     , (1343838479, 20, 16777708, 4)
     , (1343838479, 21, 16777708, 5)
     , (1343838479, 22, 16777708, 6)
     , (1343838479, 23, 16777708, 7)
     , (1343838479, 24, 16777708, 8)
     , (1343838479, 25, 16777708, 9)
     , (1343838479, 26, 16777708, 10)
     , (1343838479, 27, 16777708, 11)
     , (1343838479, 28, 16777708, 12)
     , (1343838479, 29, 16777708, 13)
     , (1343838479, 30, 16777708, 14)
     , (1343838479, 31, 16777708, 15)
     , (1343838479, 32, 16777708, 16)
     , (1343838479, 33, 16777708, 17)
     , (1343838479, 5, 16788087, 18)
     , (1343838479, 1, 16788083, 19)
     , (1343838479, 0, 16788078, 20)
     , (1343838479, 13, 16788099, 21)
     , (1343838479, 10, 16788090, 22)
     , (1343838479, 14, 16788092, 23)
     , (1343838479, 12, 16785724, 24)
     , (1343838479, 11, 16785722, 25)
     , (1343838479, 3, 16788081, 26)
     , (1343838479, 7, 16788082, 27)
     , (1343838479, 4, 16788088, 28)
     , (1343838479, 8, 16788089, 29)
     , (1343838479, 16, 16789610, 30)
     , (1343838479, 6, 16788086, 31)
     , (1343838479, 2, 16788085, 32)
     , (1343838479, 9, 16788079, 33);
