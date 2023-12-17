INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342854008, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342854008,   1,         16) /* ItemType - Creature */
     , (1342854008,   2,         31) /* CreatureType - Human */
     , (1342854008,   6,        102) /* ItemsCapacity */
     , (1342854008,   7,          7) /* ContainersCapacity */
     , (1342854008,  16,          1) /* ItemUseable - No */
     , (1342854008,  25,         79) /* Level */
     , (1342854008,  30,          2) /* AllegianceRank */
     , (1342854008,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342854008, 113,          1) /* Gender - Male */
     , (1342854008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342854008, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342854008, 188,          1) /* HeritageGroup - Aluvian */
     , (1342854008, 261,         58) /* CharacterTitleId - GardenerWeeder */
     , (1342854008, 307,          5) /* DamageRating */
     , (1342854008, 390,          0) /* Enlightenment */
     , (1342854008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342854008,   1, True ) /* Stuck */
     , (1342854008,  12, True ) /* ReportCollisions */
     , (1342854008,  13, False) /* Ethereal */
     , (1342854008,  14, True ) /* GravityStatus */
     , (1342854008,  19, True ) /* Attackable */
     , (1342854008,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342854008,   1, 'Green Wraith') /* Name */
     , (1342854008,  10, 'Bender Rodriguez') /* Fellowship */
     , (1342854008,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1342854008,  35, 'Baron The Big Bad Wolf') /* PatronsTitle */
     , (1342854008,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342854008,   1,   33554433) /* Setup */
     , (1342854008,   2,  150994945) /* MotionTable */
     , (1342854008,   3,  536870913) /* SoundTable */
     , (1342854008,   6,   67108990) /* PaletteBase */
     , (1342854008,   8,  100667446) /* Icon */
     , (1342854008,   9,   83890451) /* EyesTexture */
     , (1342854008,  10,   83890560) /* NoseTexture */
     , (1342854008,  11,   83890630) /* MouthTexture */
     , (1342854008,  15,   67109623) /* HairPalette */
     , (1342854008,  16,   67109565) /* EyesPalette */
     , (1342854008,  17,   67109559) /* SkinPalette */
     , (1342854008,  22,  872415236) /* PhysicsEffectTable */
     , (1342854008, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342854008, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342854008, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342854008, 8040, 504496141, 44.11202, 103.22491, -0.89499986, 0.51002866, 0, 0, -0.86015743) /* PCAPRecordedLocation */
/* @teleloc 0x1E12000D [44.112019 103.224907 -0.895000] 0.510029 0.000000 0.000000 -0.860157 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342854008,  26, 1342972300) /* Monarch */
     , (1342854008, 8000, 1342854008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342854008, 67109559, 0, 24, 0)
     , (1342854008, 67109623, 24, 8, 1)
     , (1342854008, 67109565, 32, 8, 2)
     , (1342854008, 67110320, 64, 8, 3)
     , (1342854008, 67110026, 72, 8, 4)
     , (1342854008, 67110369, 40, 24, 5)
     , (1342854008, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342854008, 16, 83886232, 83890685, 0)
     , (1342854008, 16, 83886668, 83890451, 1)
     , (1342854008, 16, 83886837, 83890560, 2)
     , (1342854008, 16, 83886684, 83890630, 3)
     , (1342854008, 5, 83887064, 83886241, 4)
     , (1342854008, 1, 83887064, 83886241, 5)
     , (1342854008, 6, 83887066, 83887055, 6)
     , (1342854008, 2, 83887066, 83887055, 7)
     , (1342854008, 9, 83887061, 83886687, 8)
     , (1342854008, 9, 83887060, 83886686, 9)
     , (1342854008, 0, 83889072, 83886685, 10)
     , (1342854008, 0, 83889342, 83889386, 11)
     , (1342854008, 10, 83886796, 83886782, 12)
     , (1342854008, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342854008, 3, 16777292, 0)
     , (1342854008, 4, 16777291, 1)
     , (1342854008, 7, 16777296, 2)
     , (1342854008, 8, 16777298, 3)
     , (1342854008, 11, 16777302, 4)
     , (1342854008, 12, 16777304, 5)
     , (1342854008, 14, 16777305, 6)
     , (1342854008, 15, 16777307, 7)
     , (1342854008, 16, 16778398, 8)
     , (1342854008, 17, 16777708, 9)
     , (1342854008, 18, 16777708, 10)
     , (1342854008, 19, 16777708, 11)
     , (1342854008, 20, 16777708, 12)
     , (1342854008, 21, 16777708, 13)
     , (1342854008, 22, 16777708, 14)
     , (1342854008, 23, 16777708, 15)
     , (1342854008, 24, 16777708, 16)
     , (1342854008, 25, 16777708, 17)
     , (1342854008, 26, 16777708, 18)
     , (1342854008, 27, 16777708, 19)
     , (1342854008, 28, 16777708, 20)
     , (1342854008, 29, 16777708, 21)
     , (1342854008, 30, 16777708, 22)
     , (1342854008, 31, 16777708, 23)
     , (1342854008, 32, 16777708, 24)
     , (1342854008, 33, 16777708, 25)
     , (1342854008, 5, 16781846, 26)
     , (1342854008, 1, 16781845, 27)
     , (1342854008, 6, 16781843, 28)
     , (1342854008, 2, 16781844, 29)
     , (1342854008, 9, 16777300, 30)
     , (1342854008, 0, 16777294, 31)
     , (1342854008, 10, 16781852, 32)
     , (1342854008, 13, 16781850, 33);
