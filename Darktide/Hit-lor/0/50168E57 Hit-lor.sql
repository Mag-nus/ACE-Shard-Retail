INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343655511, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343655511,   1,         16) /* ItemType - Creature */
     , (1343655511,   2,         31) /* CreatureType - Human */
     , (1343655511,   6,        102) /* ItemsCapacity */
     , (1343655511,   7,          7) /* ContainersCapacity */
     , (1343655511,  16,          1) /* ItemUseable - No */
     , (1343655511,  25,        141) /* Level */
     , (1343655511,  30,          1) /* AllegianceRank */
     , (1343655511,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343655511, 113,          1) /* Gender - Male */
     , (1343655511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343655511, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343655511, 188,          3) /* HeritageGroup - Sho */
     , (1343655511, 261,          1) /* CharacterTitleId */
     , (1343655511, 390,          0) /* Enlightenment */
     , (1343655511, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343655511,   1, True ) /* Stuck */
     , (1343655511,  12, True ) /* ReportCollisions */
     , (1343655511,  13, False) /* Ethereal */
     , (1343655511,  14, True ) /* GravityStatus */
     , (1343655511,  19, True ) /* Attackable */
     , (1343655511,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343655511,   1, 'Hit-lor') /* Name */
     , (1343655511,  21, 'Jinin Dread Lord Fumita') /* MonarchsTitle */
     , (1343655511,  35, 'Jinin Dread Lord Fumita') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343655511,   1,   33554433) /* Setup */
     , (1343655511,   2,  150994945) /* MotionTable */
     , (1343655511,   3,  536870913) /* SoundTable */
     , (1343655511,   6,   67108990) /* PaletteBase */
     , (1343655511,   8,  100667446) /* Icon */
     , (1343655511,   9,   83890516) /* EyesTexture */
     , (1343655511,  10,   83890548) /* NoseTexture */
     , (1343655511,  11,   83890587) /* MouthTexture */
     , (1343655511,  15,   67109618) /* HairPalette */
     , (1343655511,  16,   67109565) /* EyesPalette */
     , (1343655511,  17,   67110055) /* SkinPalette */
     , (1343655511,  22,  872415236) /* PhysicsEffectTable */
     , (1343655511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343655511, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343655511, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343655511, 1, 3663003676, 81.93668, 88.33569, 20.005, 0.9984211, 0, 0, -0.0561725) /* Location */
/* @teleloc 0xDA55001C [81.936680 88.335690 20.005000] 0.998421 0.000000 0.000000 -0.056173 */
     , (1343655511, 8040, 3646226489, 190.9196, 11.22433, 20.005, -0.7564756, 0, 0, -0.6540219) /* PCAPRecordedLocation */
/* @teleloc 0xD9550039 [190.919600 11.224330 20.005000] -0.756476 0.000000 0.000000 -0.654022 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343655511, 8000, 1343655511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343655511, 67109565, 32, 8)
     , (1343655511, 67109618, 24, 8)
     , (1343655511, 67110055, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343655511, 16, 83886232, 83890685, 0)
     , (1343655511, 16, 83886668, 83890516, 1)
     , (1343655511, 16, 83886837, 83890548, 2)
     , (1343655511, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343655511, 0, 16777294, 0)
     , (1343655511, 1, 16777295, 1)
     , (1343655511, 2, 16777293, 2)
     , (1343655511, 3, 16777292, 3)
     , (1343655511, 4, 16777291, 4)
     , (1343655511, 5, 16777299, 5)
     , (1343655511, 6, 16777297, 6)
     , (1343655511, 7, 16777296, 7)
     , (1343655511, 8, 16777298, 8)
     , (1343655511, 9, 16777300, 9)
     , (1343655511, 10, 16777301, 10)
     , (1343655511, 11, 16777302, 11)
     , (1343655511, 12, 16777304, 12)
     , (1343655511, 13, 16777303, 13)
     , (1343655511, 14, 16777305, 14)
     , (1343655511, 15, 16777307, 15)
     , (1343655511, 16, 16778398, 16)
     , (1343655511, 17, 16777708, 17)
     , (1343655511, 18, 16777708, 18)
     , (1343655511, 19, 16777708, 19)
     , (1343655511, 20, 16777708, 20)
     , (1343655511, 21, 16777708, 21)
     , (1343655511, 22, 16777708, 22)
     , (1343655511, 23, 16777708, 23)
     , (1343655511, 24, 16777708, 24)
     , (1343655511, 25, 16777708, 25)
     , (1343655511, 26, 16777708, 26)
     , (1343655511, 27, 16777708, 27)
     , (1343655511, 28, 16777708, 28)
     , (1343655511, 29, 16777708, 29)
     , (1343655511, 30, 16777708, 30)
     , (1343655511, 31, 16777708, 31)
     , (1343655511, 32, 16777708, 32)
     , (1343655511, 33, 16777708, 33);
