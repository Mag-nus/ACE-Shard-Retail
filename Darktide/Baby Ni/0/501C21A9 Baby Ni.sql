INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344020905, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344020905,   1,         16) /* ItemType - Creature */
     , (1344020905,   2,         31) /* CreatureType - Human */
     , (1344020905,   6,        102) /* ItemsCapacity */
     , (1344020905,   7,          7) /* ContainersCapacity */
     , (1344020905,  16,          1) /* ItemUseable - No */
     , (1344020905,  25,        232) /* Level */
     , (1344020905,  30,          1) /* AllegianceRank */
     , (1344020905,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344020905, 113,          1) /* Gender - Male */
     , (1344020905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344020905, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344020905, 188,         11) /* HeritageGroup - Undead */
     , (1344020905, 261,        830) /* CharacterTitleId */
     , (1344020905, 307,          5) /* DamageRating */
     , (1344020905, 390,          0) /* Enlightenment */
     , (1344020905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344020905,   1, True ) /* Stuck */
     , (1344020905,  12, True ) /* ReportCollisions */
     , (1344020905,  13, False) /* Ethereal */
     , (1344020905,  14, True ) /* GravityStatus */
     , (1344020905,  19, True ) /* Attackable */
     , (1344020905,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344020905,   1, 'Baby Ni') /* Name */
     , (1344020905,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344020905,  35, 'Nan-chueh Kitchen tard') /* PatronsTitle */
     , (1344020905,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344020905,   1,   33561244) /* Setup */
     , (1344020905,   2,  150994945) /* MotionTable */
     , (1344020905,   3,  536871124) /* SoundTable */
     , (1344020905,   6,   67108990) /* PaletteBase */
     , (1344020905,   8,  100667446) /* Icon */
     , (1344020905,   9,   83898361) /* EyesTexture */
     , (1344020905,  10,   83898375) /* NoseTexture */
     , (1344020905,  11,   83898370) /* MouthTexture */
     , (1344020905,  15,   67116994) /* HairPalette */
     , (1344020905,  16,   67116950) /* EyesPalette */
     , (1344020905,  17,   67116927) /* SkinPalette */
     , (1344020905,  22,  872415435) /* PhysicsEffectTable */
     , (1344020905, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344020905, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344020905, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344020905, 1, 3332964380, 77.71857, 75.22326, 42.005, 0.1313039, 0, 0, 0.9913422) /* Location */
/* @teleloc 0xC6A9001C [77.718570 75.223260 42.005000] 0.131304 0.000000 0.000000 0.991342 */
     , (1344020905, 8040, 3332964380, 78.92735, 79.81939, 42.005, 0.9289294, 0, 0, -0.370257) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.927350 79.819390 42.005000] 0.928929 0.000000 0.000000 -0.370257 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344020905,  26, 1343917496) /* Monarch */
     , (1344020905, 8000, 1344020905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344020905, 67109965, 152, 8)
     , (1344020905, 67110555, 136, 16)
     , (1344020905, 67113108, 80, 12)
     , (1344020905, 67113108, 96, 12)
     , (1344020905, 67113108, 116, 12)
     , (1344020905, 67113108, 216, 24)
     , (1344020905, 67113111, 72, 8)
     , (1344020905, 67113111, 108, 8)
     , (1344020905, 67113111, 174, 12)
     , (1344020905, 67116927, 0, 24)
     , (1344020905, 67116950, 32, 8)
     , (1344020905, 67116994, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344020905, 0, 83889072, 83892985, 11)
     , (1344020905, 0, 83889342, 83892989, 12)
     , (1344020905, 1, 83887064, 83886494, 8)
     , (1344020905, 2, 83887066, 83886485, 10)
     , (1344020905, 5, 83887064, 83886494, 7)
     , (1344020905, 6, 83887066, 83886485, 9)
     , (1344020905, 9, 83887061, 83892990, 13)
     , (1344020905, 9, 83887060, 83892988, 14)
     , (1344020905, 10, 83886796, 83892987, 15)
     , (1344020905, 11, 83886788, 83892986, 17)
     , (1344020905, 13, 83886796, 83892987, 16)
     , (1344020905, 14, 83886788, 83892986, 18)
     , (1344020905, 16, 83898351, 83898351, 0)
     , (1344020905, 16, 83898436, 83898480, 1)
     , (1344020905, 16, 83898350, 83898361, 2)
     , (1344020905, 16, 83898437, 83898487, 3)
     , (1344020905, 16, 83898357, 83898375, 4)
     , (1344020905, 16, 83898435, 83898501, 5)
     , (1344020905, 16, 83898356, 83898370, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344020905, 0, 16781842, 28)
     , (1344020905, 1, 16781845, 25)
     , (1344020905, 2, 16781844, 27)
     , (1344020905, 3, 16795183, 0)
     , (1344020905, 4, 16795184, 1)
     , (1344020905, 5, 16781846, 24)
     , (1344020905, 6, 16781843, 26)
     , (1344020905, 7, 16795187, 2)
     , (1344020905, 8, 16795188, 3)
     , (1344020905, 9, 16781837, 29)
     , (1344020905, 10, 16781867, 30)
     , (1344020905, 11, 16781812, 32)
     , (1344020905, 12, 16795195, 4)
     , (1344020905, 13, 16781868, 31)
     , (1344020905, 14, 16781813, 33)
     , (1344020905, 15, 16795194, 5)
     , (1344020905, 16, 16795231, 6)
     , (1344020905, 17, 16777708, 7)
     , (1344020905, 18, 16777708, 8)
     , (1344020905, 19, 16777708, 9)
     , (1344020905, 20, 16777708, 10)
     , (1344020905, 21, 16777708, 11)
     , (1344020905, 22, 16777708, 12)
     , (1344020905, 23, 16777708, 13)
     , (1344020905, 24, 16777708, 14)
     , (1344020905, 25, 16777708, 15)
     , (1344020905, 26, 16777708, 16)
     , (1344020905, 27, 16777708, 17)
     , (1344020905, 28, 16777708, 18)
     , (1344020905, 29, 16777708, 19)
     , (1344020905, 30, 16777708, 20)
     , (1344020905, 31, 16777708, 21)
     , (1344020905, 32, 16777708, 22)
     , (1344020905, 33, 16777708, 23);
