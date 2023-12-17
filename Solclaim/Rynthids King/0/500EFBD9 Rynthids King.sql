INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159257, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159257,   1,         16) /* ItemType - Creature */
     , (1343159257,   2,         31) /* CreatureType - Human */
     , (1343159257,   6,        102) /* ItemsCapacity */
     , (1343159257,   7,          7) /* ContainersCapacity */
     , (1343159257,  16,          1) /* ItemUseable - No */
     , (1343159257,  25,        275) /* Level */
     , (1343159257,  30,          2) /* AllegianceRank */
     , (1343159257,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159257, 113,          1) /* Gender - Male */
     , (1343159257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159257, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343159257, 188,          9) /* HeritageGroup - Empyrean */
     , (1343159257, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343159257, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343159257, 287,       1001) /* SocietyRankCelhan */
     , (1343159257, 307,         10) /* DamageRating */
     , (1343159257, 308,          5) /* DamageResistRating */
     , (1343159257, 314,          3) /* CritDamageRating */
     , (1343159257, 323,          8) /* HealingBoostRating */
     , (1343159257, 350,         28) /* DotResistRating */
     , (1343159257, 351,         16) /* LifeResistRating */
     , (1343159257, 390,          0) /* Enlightenment */
     , (1343159257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159257,   1, True ) /* Stuck */
     , (1343159257,  11, True ) /* IgnoreCollisions */
     , (1343159257,  13, False) /* Ethereal */
     , (1343159257,  14, True ) /* GravityStatus */
     , (1343159257,  19, True ) /* Attackable */
     , (1343159257,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343159257,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159257,   1, 'Rynthids King') /* Name */
     , (1343159257,  10, 'Mooooooooooooooooooooooooooo') /* Fellowship */
     , (1343159257,  21, 'Mushir Deadly Warlock') /* MonarchsTitle */
     , (1343159257,  35, 'Shade Deadly Warlock IV') /* PatronsTitle */
     , (1343159257,  47, 'Keepers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159257,   1,   33561110) /* Setup */
     , (1343159257,   2,  150995467) /* MotionTable */
     , (1343159257,   3,  536870913) /* SoundTable */
     , (1343159257,   6,   67108990) /* PaletteBase */
     , (1343159257,   8,  100667446) /* Icon */
     , (1343159257,   9,   83890451) /* EyesTexture */
     , (1343159257,  10,   83890546) /* NoseTexture */
     , (1343159257,  11,   83890570) /* MouthTexture */
     , (1343159257,  15,   67117019) /* HairPalette */
     , (1343159257,  16,   67116858) /* EyesPalette */
     , (1343159257,  17,   67115902) /* SkinPalette */
     , (1343159257,  22,  872415236) /* PhysicsEffectTable */
     , (1343159257, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159257, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159257, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159257, 1, 2103705618, 52.78859, 32.18037, 12.0060005, 0.89883, 0, 0, -0.43829736) /* Location */
/* @teleloc 0x7D640012 [52.788589 32.180370 12.006001] 0.898830 0.000000 0.000000 -0.438297 */
     , (1343159257, 8040, 2103705618, 53.00615, 32.153698, 12.0060005, 0.89883, 0, 0, -0.43829736) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.006149 32.153698 12.006001] 0.898830 0.000000 0.000000 -0.438297 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159257,  26, 1343031865) /* Monarch */
     , (1343159257, 8000, 1343159257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343159257, 67115902, 0, 24, 0)
     , (1343159257, 67117019, 24, 8, 1)
     , (1343159257, 67116858, 32, 8, 2)
     , (1343159257, 67110385, 40, 24, 3)
     , (1343159257, 67110020, 136, 16, 4)
     , (1343159257, 67110020, 80, 12, 5)
     , (1343159257, 67110370, 92, 4, 6)
     , (1343159257, 67110020, 116, 12, 7)
     , (1343159257, 67110020, 96, 12, 8)
     , (1343159257, 67110015, 168, 6, 9)
     , (1343159257, 67110015, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159257, 16, 83886232, 83890685, 0)
     , (1343159257, 16, 83886668, 83890451, 1)
     , (1343159257, 16, 83886837, 83890546, 2)
     , (1343159257, 16, 83886684, 83890570, 3)
     , (1343159257, 9, 83887061, 83886687, 4)
     , (1343159257, 9, 83887060, 83886686, 5)
     , (1343159257, 5, 83887064, 83886800, 6)
     , (1343159257, 1, 83887064, 83886800, 7)
     , (1343159257, 6, 83887066, 83886799, 8)
     , (1343159257, 2, 83887066, 83886799, 9)
     , (1343159257, 0, 83889072, 83886815, 10)
     , (1343159257, 0, 83889342, 83886816, 11)
     , (1343159257, 13, 83886796, 83886790, 12)
     , (1343159257, 10, 83886796, 83886790, 13)
     , (1343159257, 14, 83886788, 83886797, 14)
     , (1343159257, 11, 83886788, 83886797, 15)
     , (1343159257, 15, 83887059, 83894333, 16)
     , (1343159257, 12, 83887059, 83894333, 17)
     , (1343159257, 3, 83889344, 83887054, 18)
     , (1343159257, 7, 83889344, 83887054, 19)
     , (1343159257, 4, 83887068, 83887054, 20)
     , (1343159257, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159257, 17, 16777708, 0)
     , (1343159257, 18, 16777708, 1)
     , (1343159257, 19, 16777708, 2)
     , (1343159257, 20, 16777708, 3)
     , (1343159257, 23, 16777708, 4)
     , (1343159257, 24, 16777708, 5)
     , (1343159257, 25, 16777708, 6)
     , (1343159257, 26, 16777708, 7)
     , (1343159257, 27, 16777708, 8)
     , (1343159257, 28, 16777708, 9)
     , (1343159257, 29, 16777708, 10)
     , (1343159257, 30, 16777708, 11)
     , (1343159257, 31, 16777708, 12)
     , (1343159257, 32, 16777708, 13)
     , (1343159257, 33, 16777708, 14)
     , (1343159257, 0, 16796578, 15)
     , (1343159257, 1, 16796579, 16)
     , (1343159257, 2, 16796580, 17)
     , (1343159257, 3, 16777708, 18)
     , (1343159257, 4, 16777708, 19)
     , (1343159257, 5, 16796581, 20)
     , (1343159257, 6, 16796582, 21)
     , (1343159257, 7, 16777708, 22)
     , (1343159257, 8, 16777708, 23)
     , (1343159257, 9, 16796577, 24)
     , (1343159257, 10, 16796583, 25)
     , (1343159257, 11, 16796584, 26)
     , (1343159257, 13, 16796585, 27)
     , (1343159257, 14, 16796586, 28)
     , (1343159257, 16, 16796587, 29)
     , (1343159257, 15, 16796588, 30)
     , (1343159257, 12, 16796589, 31)
     , (1343159257, 21, 16777708, 32)
     , (1343159257, 22, 16777708, 33);
