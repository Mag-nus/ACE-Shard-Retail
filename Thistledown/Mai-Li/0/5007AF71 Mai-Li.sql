INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342680945, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342680945,   1,         16) /* ItemType - Creature */
     , (1342680945,   2,         31) /* CreatureType - Human */
     , (1342680945,   6,        102) /* ItemsCapacity */
     , (1342680945,   7,          7) /* ContainersCapacity */
     , (1342680945,  16,          1) /* ItemUseable - No */
     , (1342680945,  25,        275) /* Level */
     , (1342680945,  30,          2) /* AllegianceRank */
     , (1342680945,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342680945, 113,          2) /* Gender - Female */
     , (1342680945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342680945, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342680945, 188,          3) /* HeritageGroup - Sho */
     , (1342680945, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342680945, 390,          0) /* Enlightenment */
     , (1342680945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342680945,   1, True ) /* Stuck */
     , (1342680945,  11, True ) /* IgnoreCollisions */
     , (1342680945,  13, False) /* Ethereal */
     , (1342680945,  14, True ) /* GravityStatus */
     , (1342680945,  19, True ) /* Attackable */
     , (1342680945,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342680945,   1, 'Mai-Li') /* Name */
     , (1342680945,  21, 'Mushira Brainiac') /* MonarchsTitle */
     , (1342680945,  35, 'Jo-chueh Aeolos') /* PatronsTitle */
     , (1342680945,  47, 'The Questers') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680945,   1,   33554510) /* Setup */
     , (1342680945,   2,  150994945) /* MotionTable */
     , (1342680945,   3,  536870914) /* SoundTable */
     , (1342680945,   6,   67108990) /* PaletteBase */
     , (1342680945,   8,  100667446) /* Icon */
     , (1342680945,   9,   83890283) /* EyesTexture */
     , (1342680945,  10,   83890293) /* NoseTexture */
     , (1342680945,  11,   83890353) /* MouthTexture */
     , (1342680945,  15,   67109616) /* HairPalette */
     , (1342680945,  16,   67109565) /* EyesPalette */
     , (1342680945,  17,   67110047) /* SkinPalette */
     , (1342680945,  22,  872415236) /* PhysicsEffectTable */
     , (1342680945, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342680945, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342680945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342680945, 1, 2038497295, 30.2052, 152.035, 4.0100007, 0.999979, 0, 0, 0.00645567) /* Location */
/* @teleloc 0x7981000F [30.205200 152.035004 4.010001] 0.999979 0.000000 0.000000 0.006456 */
     , (1342680945, 8040, 3332964380, 80.35898, 77.76287, 42.005, 0.87744164, 0, 0, -0.47968346) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.358978 77.762871 42.005001] 0.877442 0.000000 0.000000 -0.479683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680945,  26, 1343154536) /* Monarch */
     , (1342680945, 8000, 1342680945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342680945, 67110047, 0, 24, 0)
     , (1342680945, 67109616, 24, 8, 1)
     , (1342680945, 67109565, 32, 8, 2)
     , (1342680945, 67115017, 72, 12, 3)
     , (1342680945, 67115003, 84, 12, 4)
     , (1342680945, 67115003, 136, 8, 5)
     , (1342680945, 67115003, 144, 16, 6)
     , (1342680945, 67115017, 108, 28, 7)
     , (1342680945, 67115006, 186, 30, 8)
     , (1342680945, 67115024, 96, 12, 9)
     , (1342680945, 67115024, 174, 12, 10)
     , (1342680945, 67115024, 216, 24, 11)
     , (1342680945, 67115000, 160, 8, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342680945, 16, 83886232, 83890360, 0)
     , (1342680945, 16, 83886668, 83890283, 1)
     , (1342680945, 16, 83886837, 83890293, 2)
     , (1342680945, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342680945, 12, 16778423, 0)
     , (1342680945, 15, 16778435, 1)
     , (1342680945, 16, 16778407, 2)
     , (1342680945, 17, 16777708, 3)
     , (1342680945, 18, 16777708, 4)
     , (1342680945, 19, 16777708, 5)
     , (1342680945, 20, 16777708, 6)
     , (1342680945, 21, 16777708, 7)
     , (1342680945, 22, 16777708, 8)
     , (1342680945, 23, 16777708, 9)
     , (1342680945, 24, 16777708, 10)
     , (1342680945, 25, 16777708, 11)
     , (1342680945, 26, 16777708, 12)
     , (1342680945, 27, 16777708, 13)
     , (1342680945, 28, 16777708, 14)
     , (1342680945, 29, 16777708, 15)
     , (1342680945, 30, 16777708, 16)
     , (1342680945, 31, 16777708, 17)
     , (1342680945, 32, 16777708, 18)
     , (1342680945, 33, 16777708, 19)
     , (1342680945, 0, 16789976, 20)
     , (1342680945, 1, 16789977, 21)
     , (1342680945, 2, 16789980, 22)
     , (1342680945, 5, 16789978, 23)
     , (1342680945, 6, 16789979, 24)
     , (1342680945, 9, 16789969, 25)
     , (1342680945, 10, 16789972, 26)
     , (1342680945, 11, 16789974, 27)
     , (1342680945, 13, 16789971, 28)
     , (1342680945, 14, 16789973, 29)
     , (1342680945, 3, 16789983, 30)
     , (1342680945, 7, 16789982, 31)
     , (1342680945, 4, 16789981, 32)
     , (1342680945, 8, 16789987, 33);
