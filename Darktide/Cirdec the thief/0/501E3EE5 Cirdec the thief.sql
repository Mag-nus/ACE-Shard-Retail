INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344159461, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344159461,   1,         16) /* ItemType - Creature */
     , (1344159461,   2,         31) /* CreatureType - Human */
     , (1344159461,   6,        102) /* ItemsCapacity */
     , (1344159461,   7,          7) /* ContainersCapacity */
     , (1344159461,  16,          1) /* ItemUseable - No */
     , (1344159461,  25,         36) /* Level */
     , (1344159461,  30,          1) /* AllegianceRank */
     , (1344159461,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344159461, 113,          2) /* Gender - Female */
     , (1344159461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344159461, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344159461, 188,          3) /* HeritageGroup - Sho */
     , (1344159461, 261,          9) /* CharacterTitleId - BowHunter */
     , (1344159461, 390,          0) /* Enlightenment */
     , (1344159461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344159461,   1, True ) /* Stuck */
     , (1344159461,  12, True ) /* ReportCollisions */
     , (1344159461,  13, False) /* Ethereal */
     , (1344159461,  14, True ) /* GravityStatus */
     , (1344159461,  19, True ) /* Attackable */
     , (1344159461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344159461,   1, 'Cirdec the thief') /* Name */
     , (1344159461,  21, 'Tenebrous Paragraphboys') /* MonarchsTitle */
     , (1344159461,  35, 'Tenebrous Paragraphboys') /* PatronsTitle */
     , (1344159461,  47, 'SAVE AC AND DC') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344159461,   1,   33554510) /* Setup */
     , (1344159461,   2,  150994945) /* MotionTable */
     , (1344159461,   3,  536870914) /* SoundTable */
     , (1344159461,   6,   67108990) /* PaletteBase */
     , (1344159461,   8,  100667446) /* Icon */
     , (1344159461,   9,   83890268) /* EyesTexture */
     , (1344159461,  10,   83890291) /* NoseTexture */
     , (1344159461,  11,   83890346) /* MouthTexture */
     , (1344159461,  15,   67117080) /* HairPalette */
     , (1344159461,  16,   67110063) /* EyesPalette */
     , (1344159461,  17,   67110053) /* SkinPalette */
     , (1344159461,  22,  872415236) /* PhysicsEffectTable */
     , (1344159461, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344159461, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344159461, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344159461, 1, 3332964380, 81.054886, 83.52443, 42.005, -0.07076915, 0, 0, -0.99749273) /* Location */
/* @teleloc 0xC6A9001C [81.054886 83.524429 42.005001] -0.070769 0.000000 0.000000 -0.997493 */
     , (1344159461, 8040, 3332964380, 81.054886, 83.52443, 42.005, -0.07076915, 0, -0, -0.99749273) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.054886 83.524429 42.005001] -0.070769 0.000000 -0.000000 -0.997493 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344159461,  26, 1344159500) /* Monarch */
     , (1344159461, 8000, 1344159461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344159461, 67110053, 0, 24, 0)
     , (1344159461, 67117080, 24, 8, 1)
     , (1344159461, 67110063, 32, 8, 2)
     , (1344159461, 67110015, 168, 6, 3)
     , (1344159461, 67116018, 207, 33, 4)
     , (1344159461, 67116026, 174, 33, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344159461, 16, 83886232, 83890359, 0)
     , (1344159461, 16, 83886668, 83890268, 1)
     , (1344159461, 16, 83886837, 83890291, 2)
     , (1344159461, 16, 83886684, 83890346, 3)
     , (1344159461, 15, 83887059, 83894333, 4)
     , (1344159461, 12, 83887059, 83894333, 5)
     , (1344159461, 0, 83897013, 83897013, 6)
     , (1344159461, 9, 83897018, 83897018, 7)
     , (1344159461, 9, 83897019, 83897019, 8)
     , (1344159461, 11, 83892346, 83897016, 9)
     , (1344159461, 14, 83892346, 83897016, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344159461, 17, 16777708, 0)
     , (1344159461, 18, 16777708, 1)
     , (1344159461, 19, 16777708, 2)
     , (1344159461, 20, 16777708, 3)
     , (1344159461, 21, 16777708, 4)
     , (1344159461, 22, 16777708, 5)
     , (1344159461, 23, 16777708, 6)
     , (1344159461, 24, 16777708, 7)
     , (1344159461, 25, 16777708, 8)
     , (1344159461, 26, 16777708, 9)
     , (1344159461, 27, 16777708, 10)
     , (1344159461, 28, 16777708, 11)
     , (1344159461, 29, 16777708, 12)
     , (1344159461, 30, 16777708, 13)
     , (1344159461, 31, 16777708, 14)
     , (1344159461, 32, 16777708, 15)
     , (1344159461, 33, 16777708, 16)
     , (1344159461, 15, 16777335, 17)
     , (1344159461, 12, 16777334, 18)
     , (1344159461, 0, 16791905, 19)
     , (1344159461, 1, 16791896, 20)
     , (1344159461, 2, 16791897, 21)
     , (1344159461, 3, 16777708, 22)
     , (1344159461, 4, 16777708, 23)
     , (1344159461, 5, 16791898, 24)
     , (1344159461, 6, 16791899, 25)
     , (1344159461, 7, 16777708, 26)
     , (1344159461, 8, 16777708, 27)
     , (1344159461, 9, 16791906, 28)
     , (1344159461, 10, 16791901, 29)
     , (1344159461, 11, 16783853, 30)
     , (1344159461, 13, 16791903, 31)
     , (1344159461, 14, 16783855, 32)
     , (1344159461, 16, 16791907, 33);
