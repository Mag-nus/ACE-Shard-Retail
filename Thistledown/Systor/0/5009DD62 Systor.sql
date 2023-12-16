INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342823778, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342823778,   1,         16) /* ItemType - Creature */
     , (1342823778,   2,         31) /* CreatureType - Human */
     , (1342823778,   6,        102) /* ItemsCapacity */
     , (1342823778,   7,          7) /* ContainersCapacity */
     , (1342823778,  16,          1) /* ItemUseable - No */
     , (1342823778,  25,         61) /* Level */
     , (1342823778,  30,          2) /* AllegianceRank */
     , (1342823778,  43,         46) /* NumDeaths */
     , (1342823778,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342823778, 113,          2) /* Gender - Female */
     , (1342823778, 125,     937997) /* Age */
     , (1342823778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342823778, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342823778, 188,          1) /* HeritageGroup - Aluvian */
     , (1342823778, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342823778, 390,          0) /* Enlightenment */
     , (1342823778, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342823778,   1, True ) /* Stuck */
     , (1342823778,  11, True ) /* IgnoreCollisions */
     , (1342823778,  13, False) /* Ethereal */
     , (1342823778,  14, True ) /* GravityStatus */
     , (1342823778,  19, True ) /* Attackable */
     , (1342823778,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342823778,   1, 'Systor') /* Name */
     , (1342823778,  21, 'Ou Snail Farmer') /* MonarchsTitle */
     , (1342823778,  35, 'Nan-chueh Houlai Avril') /* PatronsTitle */
     , (1342823778,  43, '28 December 2001') /* DateOfBirth */
     , (1342823778,  47, 'Mentally Challenged Assassins') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342823778,   1,   33554510) /* Setup */
     , (1342823778,   2,  150994945) /* MotionTable */
     , (1342823778,   3,  536870914) /* SoundTable */
     , (1342823778,   6,   67108990) /* PaletteBase */
     , (1342823778,   8,  100667446) /* Icon */
     , (1342823778,   9,   83890262) /* EyesTexture */
     , (1342823778,  10,   83890287) /* NoseTexture */
     , (1342823778,  11,   83890358) /* MouthTexture */
     , (1342823778,  15,   67109618) /* HairPalette */
     , (1342823778,  16,   67109565) /* EyesPalette */
     , (1342823778,  17,   67109558) /* SkinPalette */
     , (1342823778,  22,  872415236) /* PhysicsEffectTable */
     , (1342823778, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342823778, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342823778, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342823778, 1, 3880648726, 66.486694, 122.93841, 32.005, 0.74729174, 0, 0, -0.6644961) /* Location */
/* @teleloc 0xE74E0016 [66.486694 122.938408 32.005001] 0.747292 0.000000 0.000000 -0.664496 */
     , (1342823778, 8040, 2863136820, 152.4, 82.3, 171.14665, -0.99939084, 0, -0, -0.03489945) /* PCAPRecordedLocation */
/* @teleloc 0xAAA80034 [152.399994 82.300003 171.146652] -0.999391 0.000000 -0.000000 -0.034899 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342823778,  26, 1343142873) /* Monarch */
     , (1342823778, 8000, 1342823778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342823778, 67109558, 0, 24)
     , (1342823778, 67109565, 32, 8)
     , (1342823778, 67109618, 24, 8)
     , (1342823778, 67114436, 136, 16)
     , (1342823778, 67114436, 152, 8)
     , (1342823778, 67114436, 174, 12)
     , (1342823778, 67114436, 216, 24)
     , (1342823778, 67114436, 72, 8)
     , (1342823778, 67114436, 80, 16)
     , (1342823778, 67114436, 116, 12)
     , (1342823778, 67114436, 128, 8)
     , (1342823778, 67114436, 96, 12)
     , (1342823778, 67114436, 108, 8)
     , (1342823778, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342823778, 16, 83886232, 83890360, 0)
     , (1342823778, 16, 83886668, 83890262, 1)
     , (1342823778, 16, 83886837, 83890287, 2)
     , (1342823778, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342823778, 0, 16789312, 25)
     , (1342823778, 1, 16789345, 21)
     , (1342823778, 2, 16789321, 23)
     , (1342823778, 3, 16789306, 30)
     , (1342823778, 4, 16789357, 32)
     , (1342823778, 5, 16789351, 20)
     , (1342823778, 6, 16789325, 22)
     , (1342823778, 7, 16789309, 31)
     , (1342823778, 8, 16789358, 33)
     , (1342823778, 9, 16789301, 24)
     , (1342823778, 10, 16789341, 27)
     , (1342823778, 11, 16789290, 29)
     , (1342823778, 12, 16778423, 0)
     , (1342823778, 13, 16789339, 26)
     , (1342823778, 14, 16789293, 28)
     , (1342823778, 15, 16778435, 1)
     , (1342823778, 16, 16778407, 2)
     , (1342823778, 17, 16777708, 3)
     , (1342823778, 18, 16777708, 4)
     , (1342823778, 19, 16777708, 5)
     , (1342823778, 20, 16777708, 6)
     , (1342823778, 21, 16777708, 7)
     , (1342823778, 22, 16777708, 8)
     , (1342823778, 23, 16777708, 9)
     , (1342823778, 24, 16777708, 10)
     , (1342823778, 25, 16777708, 11)
     , (1342823778, 26, 16777708, 12)
     , (1342823778, 27, 16777708, 13)
     , (1342823778, 28, 16777708, 14)
     , (1342823778, 29, 16777708, 15)
     , (1342823778, 30, 16777708, 16)
     , (1342823778, 31, 16777708, 17)
     , (1342823778, 32, 16777708, 18)
     , (1342823778, 33, 16777708, 19);
