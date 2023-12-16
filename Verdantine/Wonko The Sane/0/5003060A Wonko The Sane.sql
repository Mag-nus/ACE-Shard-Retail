INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342375434, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342375434,   1,         16) /* ItemType - Creature */
     , (1342375434,   2,         31) /* CreatureType - Human */
     , (1342375434,   6,        102) /* ItemsCapacity */
     , (1342375434,   7,          7) /* ContainersCapacity */
     , (1342375434,  16,          1) /* ItemUseable - No */
     , (1342375434,  25,        122) /* Level */
     , (1342375434,  30,          1) /* AllegianceRank */
     , (1342375434,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342375434, 113,          1) /* Gender - Male */
     , (1342375434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342375434, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342375434, 188,          5) /* HeritageGroup - Shadowbound */
     , (1342375434, 261,         64) /* CharacterTitleId - Gumshoe */
     , (1342375434, 307,          5) /* DamageRating */
     , (1342375434, 313,          1) /* CritRating */
     , (1342375434, 390,          0) /* Enlightenment */
     , (1342375434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342375434,   1, True ) /* Stuck */
     , (1342375434,  12, True ) /* ReportCollisions */
     , (1342375434,  13, False) /* Ethereal */
     , (1342375434,  14, True ) /* GravityStatus */
     , (1342375434,  19, True ) /* Attackable */
     , (1342375434,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342375434,   1, 'Wonko The Sane') /* Name */
     , (1342375434,  21, 'Aetheling Honor Knight') /* MonarchsTitle */
     , (1342375434,  35, 'Baron Connor the Craftsmaster') /* PatronsTitle */
     , (1342375434,  47, 'Knights of Honor') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342375434,   1,   33560943) /* Setup */
     , (1342375434,   2,  150995455) /* MotionTable */
     , (1342375434,   3,  536870913) /* SoundTable */
     , (1342375434,   6,   67108990) /* PaletteBase */
     , (1342375434,   8,  100667446) /* Icon */
     , (1342375434,   9,   83890485) /* EyesTexture */
     , (1342375434,  10,   83890549) /* NoseTexture */
     , (1342375434,  11,   83890641) /* MouthTexture */
     , (1342375434,  15,   67109608) /* HairPalette */
     , (1342375434,  16,   67116856) /* EyesPalette */
     , (1342375434,  17,   67116848) /* SkinPalette */
     , (1342375434,  22,  872415433) /* PhysicsEffectTable */
     , (1342375434, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342375434, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342375434, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342375434, 1, 2847146034, 150.3568, 32.078438, 94.005005, 0.57648474, 0, 0, -0.8171079) /* Location */
/* @teleloc 0xA9B40032 [150.356796 32.078438 94.005005] 0.576485 0.000000 0.000000 -0.817108 */
     , (1342375434, 8040, 2847146034, 150.3568, 32.078438, 94.005005, 0.57648474, 0, 0, -0.8171079) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [150.356796 32.078438 94.005005] 0.576485 0.000000 0.000000 -0.817108 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342375434,  26, 1342187990) /* Monarch */
     , (1342375434, 8000, 1342375434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342375434, 67109608, 24, 8)
     , (1342375434, 67110539, 174, 66)
     , (1342375434, 67114986, 84, 12)
     , (1342375434, 67114986, 136, 8)
     , (1342375434, 67114986, 144, 16)
     , (1342375434, 67115020, 72, 12)
     , (1342375434, 67116848, 0, 24)
     , (1342375434, 67116856, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342375434, 9, 83887061, 83886692, 4)
     , (1342375434, 9, 83887060, 83886776, 5)
     , (1342375434, 16, 83886232, 83890685, 0)
     , (1342375434, 16, 83886668, 83890485, 1)
     , (1342375434, 16, 83886837, 83890549, 2)
     , (1342375434, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342375434, 0, 16789975, 33)
     , (1342375434, 1, 16777708, 0)
     , (1342375434, 2, 16777708, 1)
     , (1342375434, 3, 16777708, 2)
     , (1342375434, 4, 16777708, 3)
     , (1342375434, 5, 16777708, 4)
     , (1342375434, 6, 16777708, 5)
     , (1342375434, 7, 16777708, 6)
     , (1342375434, 8, 16777708, 7)
     , (1342375434, 9, 16781837, 32)
     , (1342375434, 10, 16777301, 8)
     , (1342375434, 11, 16777302, 9)
     , (1342375434, 12, 16777304, 10)
     , (1342375434, 13, 16777303, 11)
     , (1342375434, 14, 16777305, 12)
     , (1342375434, 15, 16777307, 13)
     , (1342375434, 16, 16794540, 14)
     , (1342375434, 17, 16777708, 15)
     , (1342375434, 18, 16777708, 16)
     , (1342375434, 19, 16777708, 17)
     , (1342375434, 20, 16777708, 18)
     , (1342375434, 21, 16777708, 19)
     , (1342375434, 22, 16777708, 20)
     , (1342375434, 23, 16777708, 21)
     , (1342375434, 24, 16777708, 22)
     , (1342375434, 25, 16777708, 23)
     , (1342375434, 26, 16777708, 24)
     , (1342375434, 27, 16777708, 25)
     , (1342375434, 28, 16777708, 26)
     , (1342375434, 29, 16777708, 27)
     , (1342375434, 30, 16777708, 28)
     , (1342375434, 31, 16777708, 29)
     , (1342375434, 32, 16777708, 30)
     , (1342375434, 33, 16777708, 31);
