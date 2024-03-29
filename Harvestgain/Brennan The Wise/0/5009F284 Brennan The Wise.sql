INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342829188, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342829188,   1,         16) /* ItemType - Creature */
     , (1342829188,   2,         31) /* CreatureType - Human */
     , (1342829188,   6,        102) /* ItemsCapacity */
     , (1342829188,   7,          8) /* ContainersCapacity */
     , (1342829188,  16,          1) /* ItemUseable - No */
     , (1342829188,  25,        275) /* Level */
     , (1342829188,  30,          3) /* AllegianceRank */
     , (1342829188,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342829188, 113,          1) /* Gender - Male */
     , (1342829188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342829188, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342829188, 188,          1) /* HeritageGroup - Aluvian */
     , (1342829188, 261,         21) /* CharacterTitleId - Artifex */
     , (1342829188, 390,          0) /* Enlightenment */
     , (1342829188, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342829188,   1, True ) /* Stuck */
     , (1342829188,  12, True ) /* ReportCollisions */
     , (1342829188,  13, False) /* Ethereal */
     , (1342829188,  14, True ) /* GravityStatus */
     , (1342829188,  19, True ) /* Attackable */
     , (1342829188,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342829188,   1, 'Brennan The Wise') /* Name */
     , (1342829188,  21, 'Ta-chueh Numinor') /* MonarchsTitle */
     , (1342829188,  35, 'Ta-chueh Og Jace') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342829188,   1,   33554433) /* Setup */
     , (1342829188,   2,  150994945) /* MotionTable */
     , (1342829188,   3,  536870913) /* SoundTable */
     , (1342829188,   6,   67108990) /* PaletteBase */
     , (1342829188,   8,  100667446) /* Icon */
     , (1342829188,   9,   83890451) /* EyesTexture */
     , (1342829188,  10,   83890518) /* NoseTexture */
     , (1342829188,  11,   83890666) /* MouthTexture */
     , (1342829188,  15,   67109618) /* HairPalette */
     , (1342829188,  16,   67110064) /* EyesPalette */
     , (1342829188,  17,   67109562) /* SkinPalette */
     , (1342829188,  22,  872415236) /* PhysicsEffectTable */
     , (1342829188, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342829188, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342829188, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342829188, 1, 3111059485, 85.06977, 104.671425, 18.257126, -0.8765613, 0, 0, -0.4812903) /* Location */
/* @teleloc 0xB96F001D [85.069771 104.671425 18.257126] -0.876561 0.000000 0.000000 -0.481290 */
     , (1342829188, 8040, 3111059485, 85.06977, 104.671425, 18.257126, -0.8765613, 0, -0, -0.4812903) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [85.069771 104.671425 18.257126] -0.876561 0.000000 -0.000000 -0.481290 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342829188,  26, 1342386738) /* Monarch */
     , (1342829188, 8000, 1342829188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342829188, 67109562, 0, 24, 0)
     , (1342829188, 67109618, 24, 8, 1)
     , (1342829188, 67110064, 32, 8, 2)
     , (1342829188, 67111304, 64, 8, 3)
     , (1342829188, 67110020, 72, 8, 4)
     , (1342829188, 67111304, 40, 24, 5)
     , (1342829188, 67109967, 92, 4, 6)
     , (1342829188, 67110020, 136, 16, 7)
     , (1342829188, 67116607, 174, 33, 8)
     , (1342829188, 67116604, 207, 33, 9)
     , (1342829188, 67116607, 72, 12, 10)
     , (1342829188, 67116603, 84, 8, 11)
     , (1342829188, 67116607, 168, 3, 12)
     , (1342829188, 67114456, 171, 3, 13)
     , (1342829188, 67116607, 160, 4, 14)
     , (1342829188, 67116604, 164, 4, 15)
     , (1342829188, 67116607, 240, 10, 16)
     , (1342829188, 67116605, 250, 6, 17)
     , (1342829188, 67116607, 136, 12, 18)
     , (1342829188, 67116607, 152, 4, 19)
     , (1342829188, 67116604, 148, 4, 20)
     , (1342829188, 67116604, 156, 4, 21)
     , (1342829188, 67116607, 96, 12, 22)
     , (1342829188, 67116607, 116, 12, 23)
     , (1342829188, 67116603, 108, 8, 24)
     , (1342829188, 67116603, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342829188, 16, 83886232, 83890685, 0)
     , (1342829188, 16, 83886668, 83890451, 1)
     , (1342829188, 16, 83886837, 83890518, 2)
     , (1342829188, 16, 83886684, 83890666, 3)
     , (1342829188, 5, 83887064, 83886241, 4)
     , (1342829188, 1, 83887064, 83886241, 5)
     , (1342829188, 9, 83887061, 83886687, 6)
     , (1342829188, 9, 83887060, 83886686, 7)
     , (1342829188, 0, 83889072, 83886685, 8)
     , (1342829188, 0, 83889342, 83889386, 9)
     , (1342829188, 10, 83887069, 83886782, 10)
     , (1342829188, 13, 83887069, 83886782, 11)
     , (1342829188, 6, 83887066, 83886799, 12)
     , (1342829188, 2, 83887066, 83886799, 13)
     , (1342829188, 9, 83894653, 83894686, 14)
     , (1342829188, 9, 83894658, 83894677, 15)
     , (1342829188, 9, 83894655, 83894682, 16)
     , (1342829188, 0, 83894664, 83894681, 17)
     , (1342829188, 14, 83886788, 83886797, 18)
     , (1342829188, 11, 83886788, 83886797, 19)
     , (1342829188, 15, 83894660, 83894688, 20)
     , (1342829188, 12, 83894660, 83894688, 21)
     , (1342829188, 3, 83894663, 83894687, 22)
     , (1342829188, 7, 83894663, 83894687, 23)
     , (1342829188, 4, 83894663, 83894687, 24)
     , (1342829188, 8, 83894663, 83894687, 25)
     , (1342829188, 5, 83894659, 83894692, 26)
     , (1342829188, 1, 83894659, 83894692, 27)
     , (1342829188, 6, 83894662, 83894680, 28)
     , (1342829188, 6, 83894667, 83894690, 29)
     , (1342829188, 2, 83894662, 83894680, 30)
     , (1342829188, 2, 83894667, 83894690, 31)
     , (1342829188, 13, 83894665, 83894683, 32)
     , (1342829188, 10, 83894665, 83894683, 33)
     , (1342829188, 14, 83894652, 83894691, 34)
     , (1342829188, 14, 83894654, 83894678, 35)
     , (1342829188, 11, 83894652, 83894691, 36)
     , (1342829188, 11, 83894654, 83894678, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342829188, 17, 16777708, 0)
     , (1342829188, 18, 16777708, 1)
     , (1342829188, 19, 16777708, 2)
     , (1342829188, 20, 16777708, 3)
     , (1342829188, 21, 16777708, 4)
     , (1342829188, 22, 16777708, 5)
     , (1342829188, 23, 16777708, 6)
     , (1342829188, 24, 16777708, 7)
     , (1342829188, 25, 16777708, 8)
     , (1342829188, 26, 16777708, 9)
     , (1342829188, 27, 16777708, 10)
     , (1342829188, 28, 16777708, 11)
     , (1342829188, 29, 16777708, 12)
     , (1342829188, 30, 16777708, 13)
     , (1342829188, 31, 16777708, 14)
     , (1342829188, 32, 16777708, 15)
     , (1342829188, 33, 16777708, 16)
     , (1342829188, 9, 16789304, 17)
     , (1342829188, 0, 16789314, 18)
     , (1342829188, 15, 16789333, 19)
     , (1342829188, 12, 16789332, 20)
     , (1342829188, 3, 16789306, 21)
     , (1342829188, 7, 16789309, 22)
     , (1342829188, 4, 16789357, 23)
     , (1342829188, 8, 16789358, 24)
     , (1342829188, 16, 16789379, 25)
     , (1342829188, 5, 16789351, 26)
     , (1342829188, 1, 16789345, 27)
     , (1342829188, 6, 16789325, 28)
     , (1342829188, 2, 16789321, 29)
     , (1342829188, 13, 16789339, 30)
     , (1342829188, 10, 16789341, 31)
     , (1342829188, 14, 16789293, 32)
     , (1342829188, 11, 16789290, 33);
