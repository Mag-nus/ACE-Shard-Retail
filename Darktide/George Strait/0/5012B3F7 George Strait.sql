INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343402999, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343402999,   1,         16) /* ItemType - Creature */
     , (1343402999,   2,         31) /* CreatureType - Human */
     , (1343402999,   6,        102) /* ItemsCapacity */
     , (1343402999,   7,          8) /* ContainersCapacity */
     , (1343402999,  16,          1) /* ItemUseable - No */
     , (1343402999,  30,          3) /* AllegianceRank */
     , (1343402999,  35,         63) /* AllegianceFollowers */
     , (1343402999,  43,       1885) /* NumDeaths */
     , (1343402999,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343402999, 113,          1) /* Gender - Male */
     , (1343402999, 125,   14194268) /* Age */
     , (1343402999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343402999, 134,          4) /* PlayerKillerStatus - PK */
     , (1343402999, 188,          3) /* HeritageGroup - Sho */
     , (1343402999, 192,          1) /* FakeFishingSkill */
     , (1343402999, 261,         34) /* CharacterTitleId - ChampionofDereth */
     , (1343402999, 262,         18) /* NumCharacterTitles */
     , (1343402999, 390,          0) /* Enlightenment */
     , (1343402999, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343402999,   1, True ) /* Stuck */
     , (1343402999,  12, True ) /* ReportCollisions */
     , (1343402999,  13, False) /* Ethereal */
     , (1343402999,  14, True ) /* GravityStatus */
     , (1343402999,  19, True ) /* Attackable */
     , (1343402999,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343402999,   1, 'George Strait') /* Name */
     , (1343402999,  43, '02 June 2002') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402999,   1,   33554433) /* Setup */
     , (1343402999,   2,  150994945) /* MotionTable */
     , (1343402999,   3,  536870913) /* SoundTable */
     , (1343402999,   6,   67108990) /* PaletteBase */
     , (1343402999,   8,  100667446) /* Icon */
     , (1343402999,   9,   83890452) /* EyesTexture */
     , (1343402999,  10,   83890519) /* NoseTexture */
     , (1343402999,  11,   83890657) /* MouthTexture */
     , (1343402999,  15,   67109618) /* HairPalette */
     , (1343402999,  16,   67109565) /* EyesPalette */
     , (1343402999,  17,   67110057) /* SkinPalette */
     , (1343402999,  22,  872415236) /* PhysicsEffectTable */
     , (1343402999, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343402999, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343402999, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343402999, 1, 4095213828, 36.9, 48.7, 169.8, -0.9807853, 0, 0, -0.19509031) /* Location */
/* @teleloc 0xF4180104 [36.900002 48.700001 169.800003] -0.980785 0.000000 0.000000 -0.195090 */
     , (1343402999, 8040, 3353935916, 139.04277, 81.27255, -0.09500003, 0.6580105, 0, 0, -0.7530087) /* PCAPRecordedLocation */
/* @teleloc 0xC7E9002C [139.042770 81.272552 -0.095000] 0.658010 0.000000 0.000000 -0.753009 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402999,  26, 1343402999) /* Monarch */
     , (1343402999, 8000, 1343402999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343402999, 67110057, 0, 24, 0)
     , (1343402999, 67109618, 24, 8, 1)
     , (1343402999, 67109565, 32, 8, 2)
     , (1343402999, 67115703, 64, 8, 3)
     , (1343402999, 67115698, 72, 8, 4)
     , (1343402999, 67115953, 40, 24, 5)
     , (1343402999, 67116558, 136, 12, 6)
     , (1343402999, 67116558, 152, 4, 7)
     , (1343402999, 67116561, 148, 4, 8)
     , (1343402999, 67116561, 156, 4, 9)
     , (1343402999, 67116558, 174, 33, 10)
     , (1343402999, 67116562, 207, 33, 11)
     , (1343402999, 67116558, 72, 12, 12)
     , (1343402999, 67116563, 84, 8, 13)
     , (1343402999, 67113250, 240, 10, 14)
     , (1343402999, 67116558, 96, 12, 15)
     , (1343402999, 67116558, 116, 12, 16)
     , (1343402999, 67116562, 108, 8, 17)
     , (1343402999, 67116562, 128, 8, 18)
     , (1343402999, 67113918, 168, 6, 19)
     , (1343402999, 67113918, 160, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343402999, 16, 83886232, 83890685, 0)
     , (1343402999, 16, 83886668, 83890452, 1)
     , (1343402999, 16, 83886837, 83890519, 2)
     , (1343402999, 16, 83886684, 83890657, 3)
     , (1343402999, 0, 83889072, 83896973, 4)
     , (1343402999, 0, 83889342, 83896974, 5)
     , (1343402999, 5, 83887064, 83896971, 6)
     , (1343402999, 1, 83887064, 83896971, 7)
     , (1343402999, 6, 83887066, 83896972, 8)
     , (1343402999, 2, 83887066, 83896972, 9)
     , (1343402999, 9, 83887061, 83897005, 10)
     , (1343402999, 9, 83887060, 83897006, 11)
     , (1343402999, 10, 83896977, 83897007, 12)
     , (1343402999, 11, 83896978, 83897008, 13)
     , (1343402999, 13, 83896977, 83897007, 14)
     , (1343402999, 14, 83896978, 83897008, 15)
     , (1343402999, 5, 83894659, 83894692, 16)
     , (1343402999, 1, 83894659, 83894692, 17)
     , (1343402999, 6, 83894662, 83894680, 18)
     , (1343402999, 6, 83894667, 83894690, 19)
     , (1343402999, 2, 83894662, 83894680, 20)
     , (1343402999, 2, 83894667, 83894690, 21)
     , (1343402999, 9, 83894653, 83897813, 22)
     , (1343402999, 9, 83894658, 83894658, 23)
     , (1343402999, 9, 83894655, 83897814, 24)
     , (1343402999, 0, 83894664, 83894681, 25)
     , (1343402999, 16, 83886490, 83886490, 26)
     , (1343402999, 13, 83894665, 83894683, 27)
     , (1343402999, 10, 83894665, 83894683, 28)
     , (1343402999, 14, 83894652, 83894691, 29)
     , (1343402999, 14, 83894654, 83894678, 30)
     , (1343402999, 11, 83894652, 83894691, 31)
     , (1343402999, 11, 83894654, 83894678, 32)
     , (1343402999, 15, 83894179, 83894179, 33)
     , (1343402999, 12, 83894179, 83894179, 34)
     , (1343402999, 3, 83894184, 83894184, 35)
     , (1343402999, 7, 83894184, 83894184, 36)
     , (1343402999, 4, 83894184, 83894184, 37)
     , (1343402999, 8, 83894184, 83894184, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343402999, 17, 16777708, 0)
     , (1343402999, 18, 16777708, 1)
     , (1343402999, 19, 16777708, 2)
     , (1343402999, 20, 16777708, 3)
     , (1343402999, 21, 16777708, 4)
     , (1343402999, 22, 16777708, 5)
     , (1343402999, 23, 16777708, 6)
     , (1343402999, 24, 16777708, 7)
     , (1343402999, 25, 16777708, 8)
     , (1343402999, 26, 16777708, 9)
     , (1343402999, 27, 16777708, 10)
     , (1343402999, 28, 16777708, 11)
     , (1343402999, 29, 16777708, 12)
     , (1343402999, 30, 16777708, 13)
     , (1343402999, 31, 16777708, 14)
     , (1343402999, 32, 16777708, 15)
     , (1343402999, 33, 16777708, 16)
     , (1343402999, 5, 16789351, 17)
     , (1343402999, 1, 16789345, 18)
     , (1343402999, 6, 16789325, 19)
     , (1343402999, 2, 16789321, 20)
     , (1343402999, 9, 16789304, 21)
     , (1343402999, 0, 16789314, 22)
     , (1343402999, 16, 16780818, 23)
     , (1343402999, 13, 16789339, 24)
     , (1343402999, 10, 16789341, 25)
     , (1343402999, 14, 16789293, 26)
     , (1343402999, 11, 16789290, 27)
     , (1343402999, 15, 16788095, 28)
     , (1343402999, 12, 16788094, 29)
     , (1343402999, 3, 16788081, 30)
     , (1343402999, 7, 16788082, 31)
     , (1343402999, 4, 16788088, 32)
     , (1343402999, 8, 16788089, 33);
