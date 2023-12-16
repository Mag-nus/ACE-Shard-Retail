INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343322914, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343322914,   1,         16) /* ItemType - Creature */
     , (1343322914,   2,         31) /* CreatureType - Human */
     , (1343322914,   6,        102) /* ItemsCapacity */
     , (1343322914,   7,          8) /* ContainersCapacity */
     , (1343322914,  16,          1) /* ItemUseable - No */
     , (1343322914,  25,        246) /* Level */
     , (1343322914,  30,          1) /* AllegianceRank */
     , (1343322914,  43,         66) /* NumDeaths */
     , (1343322914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343322914, 113,          1) /* Gender - Male */
     , (1343322914, 125,    3067463) /* Age */
     , (1343322914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343322914, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343322914, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343322914, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343322914, 262,          9) /* NumCharacterTitles */
     , (1343322914, 307,          5) /* DamageRating */
     , (1343322914, 308,          3) /* DamageResistRating */
     , (1343322914, 313,          1) /* CritRating */
     , (1343322914, 314,          3) /* CritDamageRating */
     , (1343322914, 390,          0) /* Enlightenment */
     , (1343322914, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343322914,   1, True ) /* Stuck */
     , (1343322914,  12, True ) /* ReportCollisions */
     , (1343322914,  13, False) /* Ethereal */
     , (1343322914,  14, True ) /* GravityStatus */
     , (1343322914,  19, True ) /* Attackable */
     , (1343322914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343322914,   1, 'Slankor') /* Name */
     , (1343322914,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1343322914,  35, 'Void Lord U-R-S-U-S') /* PatronsTitle */
     , (1343322914,  43, '20 December 2010') /* DateOfBirth */
     , (1343322914,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343322914,   1,   33560943) /* Setup */
     , (1343322914,   2,  150995455) /* MotionTable */
     , (1343322914,   3,  536870913) /* SoundTable */
     , (1343322914,   6,   67108990) /* PaletteBase */
     , (1343322914,   8,  100667446) /* Icon */
     , (1343322914,   9,   83890492) /* EyesTexture */
     , (1343322914,  10,   83890518) /* NoseTexture */
     , (1343322914,  11,   83890663) /* MouthTexture */
     , (1343322914,  15,   67109606) /* HairPalette */
     , (1343322914,  16,   67116845) /* EyesPalette */
     , (1343322914,  17,   67116850) /* SkinPalette */
     , (1343322914,  22,  872415433) /* PhysicsEffectTable */
     , (1343322914, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343322914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343322914, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343322914, 1, 306577452, 121.81168, 94.28734, 52.005, 0.7542815, 0, 0, -0.6565511) /* Location */
/* @teleloc 0x1246002C [121.811684 94.287338 52.005001] 0.754282 0.000000 0.000000 -0.656551 */
     , (1343322914, 8040, 306577452, 125.19781, 93.17833, 52.005, -0.9916968, 0, 0, -0.12859838) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [125.197807 93.178329 52.005001] -0.991697 0.000000 0.000000 -0.128598 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343322914,  26, 1342972300) /* Monarch */
     , (1343322914, 8000, 1343322914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343322914, 67109606, 24, 8)
     , (1343322914, 67109965, 96, 12)
     , (1343322914, 67109967, 128, 8)
     , (1343322914, 67110020, 92, 4)
     , (1343322914, 67110543, 186, 12)
     , (1343322914, 67110543, 174, 12)
     , (1343322914, 67110548, 116, 12)
     , (1343322914, 67111303, 64, 8)
     , (1343322914, 67112909, 152, 8)
     , (1343322914, 67112909, 136, 16)
     , (1343322914, 67112909, 216, 24)
     , (1343322914, 67112909, 168, 6)
     , (1343322914, 67112918, 72, 8)
     , (1343322914, 67116100, 160, 8)
     , (1343322914, 67116845, 32, 8)
     , (1343322914, 67116850, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343322914, 0, 83889072, 83889072, 4)
     , (1343322914, 0, 83889342, 83889342, 5)
     , (1343322914, 12, 83887059, 83894335, 7)
     , (1343322914, 15, 83887059, 83894335, 6)
     , (1343322914, 16, 83886232, 83890359, 0)
     , (1343322914, 16, 83886668, 83890492, 1)
     , (1343322914, 16, 83886837, 83890518, 2)
     , (1343322914, 16, 83886684, 83890663, 3)
     , (1343322914, 29, 83898657, 83898665, 8)
     , (1343322914, 30, 83898657, 83898665, 9)
     , (1343322914, 31, 83898657, 83898665, 10)
     , (1343322914, 32, 83898657, 83898665, 11)
     , (1343322914, 33, 83898657, 83898665, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343322914, 0, 16794789, 22)
     , (1343322914, 1, 16777708, 0)
     , (1343322914, 2, 16777708, 1)
     , (1343322914, 3, 16777708, 2)
     , (1343322914, 4, 16777708, 3)
     , (1343322914, 5, 16777708, 4)
     , (1343322914, 6, 16777708, 5)
     , (1343322914, 7, 16777708, 6)
     , (1343322914, 8, 16777708, 7)
     , (1343322914, 9, 16794667, 21)
     , (1343322914, 10, 16794664, 24)
     , (1343322914, 11, 16794663, 26)
     , (1343322914, 12, 16777334, 28)
     , (1343322914, 13, 16794666, 23)
     , (1343322914, 14, 16794665, 25)
     , (1343322914, 15, 16777335, 27)
     , (1343322914, 16, 16794538, 8)
     , (1343322914, 17, 16777708, 9)
     , (1343322914, 18, 16777708, 10)
     , (1343322914, 19, 16777708, 11)
     , (1343322914, 20, 16777708, 12)
     , (1343322914, 21, 16777708, 13)
     , (1343322914, 22, 16777708, 14)
     , (1343322914, 23, 16777708, 15)
     , (1343322914, 24, 16777708, 16)
     , (1343322914, 25, 16777708, 17)
     , (1343322914, 26, 16777708, 18)
     , (1343322914, 27, 16777708, 19)
     , (1343322914, 28, 16777708, 20)
     , (1343322914, 29, 16795815, 29)
     , (1343322914, 30, 16795816, 30)
     , (1343322914, 31, 16795817, 31)
     , (1343322914, 32, 16795818, 32)
     , (1343322914, 33, 16795819, 33);
