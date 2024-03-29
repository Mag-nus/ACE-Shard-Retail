INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342187282, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342187282,   1,         16) /* ItemType - Creature */
     , (1342187282,   2,         31) /* CreatureType - Human */
     , (1342187282,   6,        102) /* ItemsCapacity */
     , (1342187282,   7,          8) /* ContainersCapacity */
     , (1342187282,  16,          1) /* ItemUseable - No */
     , (1342187282,  25,        242) /* Level */
     , (1342187282,  30,          2) /* AllegianceRank */
     , (1342187282,  43,        891) /* NumDeaths */
     , (1342187282,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342187282, 113,          2) /* Gender - Female */
     , (1342187282, 125,   13762031) /* Age */
     , (1342187282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342187282, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342187282, 188,          3) /* HeritageGroup - Sho */
     , (1342187282, 192,          0) /* FakeFishingSkill */
     , (1342187282, 261,          6) /* CharacterTitleId - Sorcerer */
     , (1342187282, 262,         24) /* NumCharacterTitles */
     , (1342187282, 307,          5) /* DamageRating */
     , (1342187282, 308,          1) /* DamageResistRating */
     , (1342187282, 314,          1) /* CritDamageRating */
     , (1342187282, 323,          3) /* HealingBoostRating */
     , (1342187282, 350,         12) /* DotResistRating */
     , (1342187282, 390,          0) /* Enlightenment */
     , (1342187282, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342187282,   1, True ) /* Stuck */
     , (1342187282,  12, True ) /* ReportCollisions */
     , (1342187282,  13, False) /* Ethereal */
     , (1342187282,  14, True ) /* GravityStatus */
     , (1342187282,  19, True ) /* Attackable */
     , (1342187282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342187282,   1, 'Hentaya') /* Name */
     , (1342187282,  21, 'King Bleys Icefalcon') /* MonarchsTitle */
     , (1342187282,  35, 'King Bleys Icefalcon') /* PatronsTitle */
     , (1342187282,  43, '06 November 1999') /* DateOfBirth */
     , (1342187282,  47, 'The Rune of the Icefalcon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342187282,   1,   33554510) /* Setup */
     , (1342187282,   2,  150994945) /* MotionTable */
     , (1342187282,   3,  536870914) /* SoundTable */
     , (1342187282,   6,   67108990) /* PaletteBase */
     , (1342187282,   8,  100667446) /* Icon */
     , (1342187282,   9,   83890241) /* EyesTexture */
     , (1342187282,  10,   83890304) /* NoseTexture */
     , (1342187282,  11,   83890318) /* MouthTexture */
     , (1342187282,  15,   67109630) /* HairPalette */
     , (1342187282,  16,   67109565) /* EyesPalette */
     , (1342187282,  17,   67110059) /* SkinPalette */
     , (1342187282,  22,  872415236) /* PhysicsEffectTable */
     , (1342187282, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342187282, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342187282, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342187282, 1, 2103705971, 39.29693, 35.168148, 14.004999, -0.8667941, 0, 0, -0.49866614) /* Location */
/* @teleloc 0x7D640173 [39.296928 35.168148 14.004999] -0.866794 0.000000 0.000000 -0.498666 */
     , (1342187282, 8040, 2190344456, 57.279255, 109.64778, 124.005005, 0.8981502, 0, 0, -0.4396888) /* PCAPRecordedLocation */
/* @teleloc 0x828E0108 [57.279255 109.647781 124.005005] 0.898150 0.000000 0.000000 -0.439689 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342187282,  26, 1342378704) /* Monarch */
     , (1342187282, 8000, 1342187282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342187282, 67110059, 0, 24, 0)
     , (1342187282, 67109630, 24, 8, 1)
     , (1342187282, 67109565, 32, 8, 2)
     , (1342187282, 67110319, 64, 8, 3)
     , (1342187282, 67109946, 72, 8, 4)
     , (1342187282, 67110334, 40, 24, 5)
     , (1342187282, 67110547, 92, 4, 6)
     , (1342187282, 67110377, 168, 6, 7)
     , (1342187282, 67114001, 40, 40, 8)
     , (1342187282, 67114001, 80, 12, 9)
     , (1342187282, 67114001, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342187282, 16, 83886232, 83890360, 0)
     , (1342187282, 16, 83886668, 83890241, 1)
     , (1342187282, 16, 83886837, 83890304, 2)
     , (1342187282, 16, 83886684, 83890318, 3)
     , (1342187282, 5, 83887064, 83886241, 4)
     , (1342187282, 1, 83887064, 83886241, 5)
     , (1342187282, 9, 83887070, 83886781, 6)
     , (1342187282, 9, 83887062, 83886686, 7)
     , (1342187282, 0, 83889072, 83886685, 8)
     , (1342187282, 0, 83889342, 83889386, 9)
     , (1342187282, 10, 83886796, 83886782, 10)
     , (1342187282, 13, 83886796, 83886782, 11)
     , (1342187282, 11, 83886788, 83891213, 12)
     , (1342187282, 14, 83886788, 83891213, 13)
     , (1342187282, 15, 83887059, 83894334, 14)
     , (1342187282, 12, 83887059, 83894334, 15)
     , (1342187282, 0, 83892345, 83892345, 16)
     , (1342187282, 1, 83892976, 83894208, 17)
     , (1342187282, 2, 83892977, 83894215, 18)
     , (1342187282, 2, 83892975, 83894217, 19)
     , (1342187282, 5, 83892976, 83894208, 20)
     , (1342187282, 6, 83892977, 83894215, 21)
     , (1342187282, 6, 83892975, 83894217, 22)
     , (1342187282, 9, 83891974, 83894216, 23)
     , (1342187282, 9, 83891968, 83894214, 24)
     , (1342187282, 10, 83892975, 83894217, 25)
     , (1342187282, 10, 83892967, 83894210, 26)
     , (1342187282, 11, 83892966, 83894212, 27)
     , (1342187282, 11, 83892965, 83894213, 28)
     , (1342187282, 11, 83892964, 83894209, 29)
     , (1342187282, 13, 83892975, 83894217, 30)
     , (1342187282, 13, 83892967, 83894210, 31)
     , (1342187282, 14, 83892966, 83894212, 32)
     , (1342187282, 14, 83892965, 83894213, 33)
     , (1342187282, 14, 83892964, 83894209, 34)
     , (1342187282, 16, 83892975, 83894217, 35)
     , (1342187282, 29, 83898657, 83898665, 36)
     , (1342187282, 30, 83898657, 83898665, 37)
     , (1342187282, 31, 83898657, 83898665, 38)
     , (1342187282, 32, 83898657, 83898665, 39)
     , (1342187282, 33, 83898657, 83898665, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342187282, 17, 16777708, 0)
     , (1342187282, 18, 16777708, 1)
     , (1342187282, 19, 16777708, 2)
     , (1342187282, 20, 16777708, 3)
     , (1342187282, 21, 16777708, 4)
     , (1342187282, 22, 16777708, 5)
     , (1342187282, 23, 16777708, 6)
     , (1342187282, 24, 16777708, 7)
     , (1342187282, 25, 16777708, 8)
     , (1342187282, 26, 16777708, 9)
     , (1342187282, 27, 16777708, 10)
     , (1342187282, 28, 16777708, 11)
     , (1342187282, 15, 16777335, 12)
     , (1342187282, 12, 16777334, 13)
     , (1342187282, 0, 16783897, 14)
     , (1342187282, 1, 16788217, 15)
     , (1342187282, 2, 16788211, 16)
     , (1342187282, 3, 16777708, 17)
     , (1342187282, 4, 16777708, 18)
     , (1342187282, 5, 16788220, 19)
     , (1342187282, 6, 16788214, 20)
     , (1342187282, 7, 16777708, 21)
     , (1342187282, 8, 16777708, 22)
     , (1342187282, 9, 16783714, 23)
     , (1342187282, 10, 16788205, 24)
     , (1342187282, 11, 16788199, 25)
     , (1342187282, 13, 16788208, 26)
     , (1342187282, 14, 16788202, 27)
     , (1342187282, 16, 16788193, 28)
     , (1342187282, 29, 16795815, 29)
     , (1342187282, 30, 16795816, 30)
     , (1342187282, 31, 16795817, 31)
     , (1342187282, 32, 16795818, 32)
     , (1342187282, 33, 16795819, 33);
