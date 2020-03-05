INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343087005, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343087005,   1,         16) /* ItemType - Creature */
     , (1343087005,   2,         31) /* CreatureType - Human */
     , (1343087005,   6,        102) /* ItemsCapacity */
     , (1343087005,   7,          7) /* ContainersCapacity */
     , (1343087005,  16,          1) /* ItemUseable - No */
     , (1343087005,  25,        153) /* Level */
     , (1343087005,  30,          1) /* AllegianceRank */
     , (1343087005,  43,         25) /* NumDeaths */
     , (1343087005,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343087005, 113,          1) /* Gender - Male */
     , (1343087005, 125,     468627) /* Age */
     , (1343087005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343087005, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343087005, 188,          3) /* HeritageGroup - Sho */
     , (1343087005, 261,        765) /* CharacterTitleId */
     , (1343087005, 262,          4) /* NumCharacterTitles */
     , (1343087005, 307,          5) /* DamageRating */
     , (1343087005, 390,          0) /* Enlightenment */
     , (1343087005, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343087005,   1, True ) /* Stuck */
     , (1343087005,  11, True ) /* IgnoreCollisions */
     , (1343087005,  13, False) /* Ethereal */
     , (1343087005,  14, True ) /* GravityStatus */
     , (1343087005,  19, True ) /* Attackable */
     , (1343087005,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343087005,   1, 'Mr-Claw-Man') /* Name */
     , (1343087005,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343087005,  35, 'Shayk Demon''s Mage') /* PatronsTitle */
     , (1343087005,  43, '04 June 2006') /* DateOfBirth */
     , (1343087005,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087005,   1,   33554433) /* Setup */
     , (1343087005,   2,  150994945) /* MotionTable */
     , (1343087005,   3,  536870913) /* SoundTable */
     , (1343087005,   6,   67108990) /* PaletteBase */
     , (1343087005,   8,  100667446) /* Icon */
     , (1343087005,   9,   83890448) /* EyesTexture */
     , (1343087005,  10,   83890561) /* NoseTexture */
     , (1343087005,  11,   83890659) /* MouthTexture */
     , (1343087005,  15,   67109600) /* HairPalette */
     , (1343087005,  16,   67109565) /* EyesPalette */
     , (1343087005,  17,   67110061) /* SkinPalette */
     , (1343087005,  22,  872415236) /* PhysicsEffectTable */
     , (1343087005, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343087005, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343087005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343087005, 1, 3299409983, 191.8986, 163.028, 57.17633, 0.8248647, 0, 0, 0.5653303) /* Location */
/* @teleloc 0xC4A9003F [191.898600 163.028000 57.176330] 0.824865 0.000000 0.000000 0.565330 */
     , (1343087005, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343087005,  26, 1342205575) /* Monarch */
     , (1343087005, 8000, 1343087005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343087005, 67109565, 32, 8)
     , (1343087005, 67109600, 24, 8)
     , (1343087005, 67110061, 0, 24)
     , (1343087005, 67110377, 40, 24)
     , (1343087005, 67110550, 92, 4)
     , (1343087005, 67114607, 168, 6)
     , (1343087005, 67115676, 72, 8)
     , (1343087005, 67115694, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343087005, 0, 83889072, 83886685, 10)
     , (1343087005, 0, 83889342, 83889386, 11)
     , (1343087005, 1, 83887064, 83896971, 5)
     , (1343087005, 2, 83887066, 83896972, 7)
     , (1343087005, 5, 83887064, 83896971, 4)
     , (1343087005, 6, 83887066, 83896972, 6)
     , (1343087005, 9, 83887061, 83886687, 8)
     , (1343087005, 9, 83887060, 83886686, 9)
     , (1343087005, 10, 83886796, 83886782, 12)
     , (1343087005, 11, 83886788, 83891213, 14)
     , (1343087005, 12, 83894660, 83894841, 17)
     , (1343087005, 13, 83886796, 83886782, 13)
     , (1343087005, 14, 83886788, 83891213, 15)
     , (1343087005, 15, 83894660, 83894841, 16)
     , (1343087005, 16, 83886232, 83890685, 0)
     , (1343087005, 16, 83886668, 83890448, 1)
     , (1343087005, 16, 83886837, 83890561, 2)
     , (1343087005, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343087005, 0, 16793218, 17)
     , (1343087005, 1, 16793219, 18)
     , (1343087005, 2, 16793198, 27)
     , (1343087005, 3, 16793199, 28)
     , (1343087005, 4, 16793200, 29)
     , (1343087005, 5, 16793220, 19)
     , (1343087005, 6, 16793201, 30)
     , (1343087005, 7, 16793202, 31)
     , (1343087005, 8, 16793203, 32)
     , (1343087005, 9, 16793208, 20)
     , (1343087005, 10, 16793209, 21)
     , (1343087005, 11, 16793210, 22)
     , (1343087005, 12, 16789332, 26)
     , (1343087005, 13, 16793211, 23)
     , (1343087005, 14, 16793212, 24)
     , (1343087005, 15, 16789333, 25)
     , (1343087005, 16, 16793225, 33)
     , (1343087005, 17, 16777708, 0)
     , (1343087005, 18, 16777708, 1)
     , (1343087005, 19, 16777708, 2)
     , (1343087005, 20, 16777708, 3)
     , (1343087005, 21, 16777708, 4)
     , (1343087005, 22, 16777708, 5)
     , (1343087005, 23, 16777708, 6)
     , (1343087005, 24, 16777708, 7)
     , (1343087005, 25, 16777708, 8)
     , (1343087005, 26, 16777708, 9)
     , (1343087005, 27, 16777708, 10)
     , (1343087005, 28, 16777708, 11)
     , (1343087005, 29, 16777708, 12)
     , (1343087005, 30, 16777708, 13)
     , (1343087005, 31, 16777708, 14)
     , (1343087005, 32, 16777708, 15)
     , (1343087005, 33, 16777708, 16);
