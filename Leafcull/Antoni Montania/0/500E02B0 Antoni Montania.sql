INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343095472, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343095472,   1,         16) /* ItemType - Creature */
     , (1343095472,   2,         31) /* CreatureType - Human */
     , (1343095472,   6,        102) /* ItemsCapacity */
     , (1343095472,   7,          7) /* ContainersCapacity */
     , (1343095472,  16,          1) /* ItemUseable - No */
     , (1343095472,  25,        151) /* Level */
     , (1343095472,  30,          1) /* AllegianceRank */
     , (1343095472,  43,         22) /* NumDeaths */
     , (1343095472,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343095472, 113,          1) /* Gender - Male */
     , (1343095472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343095472, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343095472, 188,          4) /* HeritageGroup - Viamontian */
     , (1343095472, 261,         68) /* CharacterTitleId - HeroofSanamar */
     , (1343095472, 262,         84) /* NumCharacterTitles */
     , (1343095472, 390,          0) /* Enlightenment */
     , (1343095472, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343095472,   1, True ) /* Stuck */
     , (1343095472,  11, True ) /* IgnoreCollisions */
     , (1343095472,  13, False) /* Ethereal */
     , (1343095472,  14, True ) /* GravityStatus */
     , (1343095472,  19, True ) /* Attackable */
     , (1343095472,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343095472,   1, 'Antoni Montania') /* Name */
     , (1343095472,  21, 'Queen Tasia the True') /* MonarchsTitle */
     , (1343095472,  35, 'Nan-chueh Za Quest') /* PatronsTitle */
     , (1343095472,  47, 'The Real Trues') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343095472,   1,   33554433) /* Setup */
     , (1343095472,   2,  150994945) /* MotionTable */
     , (1343095472,   3,  536870913) /* SoundTable */
     , (1343095472,   6,   67108990) /* PaletteBase */
     , (1343095472,   8,  100667446) /* Icon */
     , (1343095472,   9,   83890507) /* EyesTexture */
     , (1343095472,  10,   83890522) /* NoseTexture */
     , (1343095472,  11,   83890570) /* MouthTexture */
     , (1343095472,  15,   67109618) /* HairPalette */
     , (1343095472,  16,   67110063) /* EyesPalette */
     , (1343095472,  17,   67115901) /* SkinPalette */
     , (1343095472,  22,  872415236) /* PhysicsEffectTable */
     , (1343095472, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343095472, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343095472, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343095472, 1, 2712076305, 55.221954, 0.2411499, 72.58673, 0.9912472, 0, 0, -0.13201916) /* Location */
/* @teleloc 0xA1A70011 [55.221954 0.241150 72.586731] 0.991247 0.000000 0.000000 -0.132019 */
     , (1343095472, 8040, 2695102501, 96.302, 119.847, 59.954666, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0xA0A40025 [96.302002 119.847000 59.954666] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343095472,  26, 1342593253) /* Monarch */
     , (1343095472, 8000, 1343095472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343095472, 67115901, 0, 24, 0)
     , (1343095472, 67109618, 24, 8, 1)
     , (1343095472, 67110063, 32, 8, 2)
     , (1343095472, 67115701, 64, 8, 3)
     , (1343095472, 67115692, 72, 8, 4)
     , (1343095472, 67115746, 44, 20, 5)
     , (1343095472, 67115779, 40, 4, 6)
     , (1343095472, 67115345, 72, 24, 7)
     , (1343095472, 67115345, 136, 24, 8)
     , (1343095472, 67114950, 116, 20, 9)
     , (1343095472, 67114950, 174, 66, 10)
     , (1343095472, 67114981, 96, 20, 11)
     , (1343095472, 67115212, 168, 6, 12)
     , (1343095472, 67116129, 160, 8, 13)
     , (1343095472, 67109966, 240, 10, 14)
     , (1343095472, 67110348, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343095472, 16, 83886232, 83890685, 0)
     , (1343095472, 16, 83886668, 83890507, 1)
     , (1343095472, 16, 83886837, 83890522, 2)
     , (1343095472, 16, 83886684, 83890570, 3)
     , (1343095472, 0, 83889072, 83896973, 4)
     , (1343095472, 0, 83889342, 83896974, 5)
     , (1343095472, 9, 83887061, 83896975, 6)
     , (1343095472, 9, 83887060, 83896976, 7)
     , (1343095472, 10, 83896977, 83896977, 8)
     , (1343095472, 11, 83896978, 83896978, 9)
     , (1343095472, 13, 83896977, 83896977, 10)
     , (1343095472, 14, 83896978, 83896978, 11)
     , (1343095472, 0, 83894171, 83895515, 12)
     , (1343095472, 0, 83894170, 83895515, 13)
     , (1343095472, 5, 83887064, 83895517, 14)
     , (1343095472, 1, 83887064, 83895517, 15)
     , (1343095472, 6, 83887066, 83895516, 16)
     , (1343095472, 2, 83887066, 83895516, 17)
     , (1343095472, 9, 83894177, 83895101, 18)
     , (1343095472, 9, 83894178, 83895099, 19)
     , (1343095472, 13, 83894174, 83895098, 20)
     , (1343095472, 10, 83894174, 83895098, 21)
     , (1343095472, 11, 83894479, 83895176, 22)
     , (1343095472, 14, 83894479, 83895176, 23)
     , (1343095472, 15, 83894660, 83895340, 24)
     , (1343095472, 12, 83894660, 83895340, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343095472, 16, 16778407, 0)
     , (1343095472, 17, 16777708, 1)
     , (1343095472, 18, 16777708, 2)
     , (1343095472, 19, 16777708, 3)
     , (1343095472, 20, 16777708, 4)
     , (1343095472, 21, 16777708, 5)
     , (1343095472, 23, 16777708, 6)
     , (1343095472, 24, 16777708, 7)
     , (1343095472, 25, 16777708, 8)
     , (1343095472, 26, 16777708, 9)
     , (1343095472, 27, 16777708, 10)
     , (1343095472, 28, 16777708, 11)
     , (1343095472, 29, 16777708, 12)
     , (1343095472, 30, 16777708, 13)
     , (1343095472, 31, 16777708, 14)
     , (1343095472, 32, 16777708, 15)
     , (1343095472, 33, 16777708, 16)
     , (1343095472, 0, 16788078, 17)
     , (1343095472, 5, 16781846, 18)
     , (1343095472, 1, 16781845, 19)
     , (1343095472, 6, 16781887, 20)
     , (1343095472, 2, 16781885, 21)
     , (1343095472, 9, 16788079, 22)
     , (1343095472, 13, 16788166, 23)
     , (1343095472, 10, 16788090, 24)
     , (1343095472, 11, 16788887, 25)
     , (1343095472, 14, 16788888, 26)
     , (1343095472, 15, 16789333, 27)
     , (1343095472, 12, 16789332, 28)
     , (1343095472, 3, 16791952, 29)
     , (1343095472, 7, 16791953, 30)
     , (1343095472, 4, 16791954, 31)
     , (1343095472, 8, 16791955, 32)
     , (1343095472, 22, 16793392, 33);
