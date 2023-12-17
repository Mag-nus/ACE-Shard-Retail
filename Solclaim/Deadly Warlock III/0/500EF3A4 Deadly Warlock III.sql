INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343157156, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343157156,   1,         16) /* ItemType - Creature */
     , (1343157156,   2,         31) /* CreatureType - Human */
     , (1343157156,   6,        102) /* ItemsCapacity */
     , (1343157156,   7,          8) /* ContainersCapacity */
     , (1343157156,  16,          1) /* ItemUseable - No */
     , (1343157156,  25,        275) /* Level */
     , (1343157156,  30,          2) /* AllegianceRank */
     , (1343157156,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343157156, 113,          1) /* Gender - Male */
     , (1343157156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343157156, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343157156, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343157156, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343157156, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343157156, 287,       1001) /* SocietyRankCelhan */
     , (1343157156, 307,         13) /* DamageRating */
     , (1343157156, 308,         15) /* DamageResistRating */
     , (1343157156, 313,          1) /* CritRating */
     , (1343157156, 314,          6) /* CritDamageRating */
     , (1343157156, 316,          5) /* CritDamageResistRating */
     , (1343157156, 323,          5) /* HealingBoostRating */
     , (1343157156, 351,         16) /* LifeResistRating */
     , (1343157156, 390,          0) /* Enlightenment */
     , (1343157156, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343157156,   1, True ) /* Stuck */
     , (1343157156,  12, True ) /* ReportCollisions */
     , (1343157156,  13, False) /* Ethereal */
     , (1343157156,  14, True ) /* GravityStatus */
     , (1343157156,  19, True ) /* Attackable */
     , (1343157156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343157156,   1, 'Deadly Warlock III') /* Name */
     , (1343157156,  10, 'Mooooooooooooooooooooooooooo') /* Fellowship */
     , (1343157156,  21, 'Mushir Deadly Warlock') /* MonarchsTitle */
     , (1343157156,  35, 'Squire Mystical Being') /* PatronsTitle */
     , (1343157156,  47, 'Keepers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343157156,   1,   33560943) /* Setup */
     , (1343157156,   2,  150995455) /* MotionTable */
     , (1343157156,   3,  536870913) /* SoundTable */
     , (1343157156,   6,   67108990) /* PaletteBase */
     , (1343157156,   8,  100667446) /* Icon */
     , (1343157156,   9,   83890457) /* EyesTexture */
     , (1343157156,  10,   83890561) /* NoseTexture */
     , (1343157156,  11,   83890636) /* MouthTexture */
     , (1343157156,  15,   67117028) /* HairPalette */
     , (1343157156,  16,   67116858) /* EyesPalette */
     , (1343157156,  17,   67116850) /* SkinPalette */
     , (1343157156,  22,  872415433) /* PhysicsEffectTable */
     , (1343157156, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343157156, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343157156, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343157156, 1, 20185358, 31.704033, -33.97733, 2.503775, -0.99828553, 0, 0, -0.058532055) /* Location */
/* @teleloc 0x0134010E [31.704033 -33.977329 2.503775] -0.998286 0.000000 0.000000 -0.058532 */
     , (1343157156, 8040, 20185358, 31.704033, -33.97733, 2.503775, -0.99828553, 0, -0, -0.058532055) /* PCAPRecordedLocation */
/* @teleloc 0x0134010E [31.704033 -33.977329 2.503775] -0.998286 0.000000 -0.000000 -0.058532 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343157156,  26, 1343031865) /* Monarch */
     , (1343157156, 8000, 1343157156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343157156, 67116850, 0, 24, 0)
     , (1343157156, 67117028, 24, 8, 1)
     , (1343157156, 67116858, 32, 8, 2)
     , (1343157156, 67110376, 64, 8, 3)
     , (1343157156, 67110366, 40, 24, 4)
     , (1343157156, 67109968, 92, 4, 5)
     , (1343157156, 67112917, 136, 16, 6)
     , (1343157156, 67112917, 80, 12, 7)
     , (1343157156, 67110008, 152, 8, 8)
     , (1343157156, 67110008, 72, 8, 9)
     , (1343157156, 67110008, 116, 12, 10)
     , (1343157156, 67110013, 128, 8, 11)
     , (1343157156, 67116498, 96, 20, 12)
     , (1343157156, 67113921, 168, 6, 13)
     , (1343157156, 67110362, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343157156, 16, 83886232, 83890685, 0)
     , (1343157156, 16, 83886668, 83890457, 1)
     , (1343157156, 16, 83886837, 83890561, 2)
     , (1343157156, 16, 83886684, 83890636, 3)
     , (1343157156, 9, 83887061, 83886687, 4)
     , (1343157156, 9, 83887060, 83886686, 5)
     , (1343157156, 0, 83889072, 83886685, 6)
     , (1343157156, 0, 83889342, 83889386, 7)
     , (1343157156, 10, 83886796, 83886782, 8)
     , (1343157156, 13, 83886796, 83886782, 9)
     , (1343157156, 0, 83892345, 83892370, 10)
     , (1343157156, 0, 83892344, 83892370, 11)
     , (1343157156, 11, 83894479, 83895176, 12)
     , (1343157156, 14, 83894479, 83895176, 13)
     , (1343157156, 15, 83894179, 83894179, 14)
     , (1343157156, 12, 83894179, 83894179, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343157156, 1, 16777708, 0)
     , (1343157156, 2, 16777708, 1)
     , (1343157156, 3, 16777708, 2)
     , (1343157156, 4, 16777708, 3)
     , (1343157156, 5, 16777708, 4)
     , (1343157156, 6, 16777708, 5)
     , (1343157156, 7, 16777708, 6)
     , (1343157156, 8, 16777708, 7)
     , (1343157156, 17, 16777708, 8)
     , (1343157156, 18, 16777708, 9)
     , (1343157156, 19, 16777708, 10)
     , (1343157156, 20, 16777708, 11)
     , (1343157156, 23, 16777708, 12)
     , (1343157156, 24, 16777708, 13)
     , (1343157156, 25, 16777708, 14)
     , (1343157156, 26, 16777708, 15)
     , (1343157156, 27, 16777708, 16)
     , (1343157156, 28, 16777708, 17)
     , (1343157156, 29, 16777708, 18)
     , (1343157156, 30, 16777708, 19)
     , (1343157156, 31, 16777708, 20)
     , (1343157156, 32, 16777708, 21)
     , (1343157156, 33, 16777708, 22)
     , (1343157156, 0, 16796578, 23)
     , (1343157156, 9, 16796577, 24)
     , (1343157156, 10, 16796583, 25)
     , (1343157156, 11, 16796584, 26)
     , (1343157156, 13, 16796585, 27)
     , (1343157156, 14, 16796586, 28)
     , (1343157156, 16, 16796587, 29)
     , (1343157156, 15, 16796588, 30)
     , (1343157156, 12, 16796589, 31)
     , (1343157156, 21, 16777708, 32)
     , (1343157156, 22, 16777708, 33);
