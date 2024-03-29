INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343351399, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343351399,   1,         16) /* ItemType - Creature */
     , (1343351399,   2,         31) /* CreatureType - Human */
     , (1343351399,   6,        102) /* ItemsCapacity */
     , (1343351399,   7,          7) /* ContainersCapacity */
     , (1343351399,  16,          1) /* ItemUseable - No */
     , (1343351399,  25,        230) /* Level */
     , (1343351399,  30,          1) /* AllegianceRank */
     , (1343351399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343351399, 113,          2) /* Gender - Female */
     , (1343351399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343351399, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343351399, 188,          9) /* HeritageGroup - Empyrean */
     , (1343351399, 261,        761) /* CharacterTitleId - BearerofDarkness */
     , (1343351399, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343351399, 287,       1001) /* SocietyRankCelhan */
     , (1343351399, 307,          7) /* DamageRating */
     , (1343351399, 308,         21) /* DamageResistRating */
     , (1343351399, 316,          2) /* CritDamageResistRating */
     , (1343351399, 390,          0) /* Enlightenment */
     , (1343351399, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343351399,   1, True ) /* Stuck */
     , (1343351399,  12, True ) /* ReportCollisions */
     , (1343351399,  13, False) /* Ethereal */
     , (1343351399,  14, True ) /* GravityStatus */
     , (1343351399,  19, True ) /* Attackable */
     , (1343351399,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343351399,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343351399,   1, 'Babsicle') /* Name */
     , (1343351399,  21, 'Koutei Ranger Ops') /* MonarchsTitle */
     , (1343351399,  35, 'Jo-chueh Kough') /* PatronsTitle */
     , (1343351399,  47, 'AC ADDICTS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343351399,   1,   33561104) /* Setup */
     , (1343351399,   2,  150995466) /* MotionTable */
     , (1343351399,   3,  536870914) /* SoundTable */
     , (1343351399,   6,   67108990) /* PaletteBase */
     , (1343351399,   8,  100667446) /* Icon */
     , (1343351399,   9,   83890255) /* EyesTexture */
     , (1343351399,  10,   83890313) /* NoseTexture */
     , (1343351399,  11,   83890346) /* MouthTexture */
     , (1343351399,  15,   67116992) /* HairPalette */
     , (1343351399,  16,   67116855) /* EyesPalette */
     , (1343351399,  17,   67116962) /* SkinPalette */
     , (1343351399,  22,  872415236) /* PhysicsEffectTable */
     , (1343351399, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343351399, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343351399, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343351399, 1, 3332964380, 73.58233, 77.26962, 42.00575, 0.9902841, 0, 0, -0.13905916) /* Location */
/* @teleloc 0xC6A9001C [73.582329 77.269623 42.005749] 0.990284 0.000000 0.000000 -0.139059 */
     , (1343351399, 8040, 3332964371, 48.00226, 66.38768, 42.00575, -0.7260355, 0, -0, -0.68765724) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [48.002258 66.387680 42.005749] -0.726035 0.000000 -0.000000 -0.687657 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343351399,  26, 1342658531) /* Monarch */
     , (1343351399, 8000, 1343351399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343351399, 67116962, 0, 24, 0)
     , (1343351399, 67116992, 24, 8, 1)
     , (1343351399, 67116855, 32, 8, 2)
     , (1343351399, 67113251, 64, 8, 3)
     , (1343351399, 67109945, 72, 8, 4)
     , (1343351399, 67113251, 40, 24, 5)
     , (1343351399, 67109966, 92, 4, 6)
     , (1343351399, 67110008, 136, 16, 7)
     , (1343351399, 67116149, 136, 24, 8)
     , (1343351399, 67116587, 174, 33, 9)
     , (1343351399, 67116581, 207, 33, 10)
     , (1343351399, 67116581, 72, 12, 11)
     , (1343351399, 67116581, 136, 12, 12)
     , (1343351399, 67116581, 152, 4, 13)
     , (1343351399, 67116587, 84, 8, 14)
     , (1343351399, 67116587, 148, 4, 15)
     , (1343351399, 67116587, 156, 4, 16)
     , (1343351399, 67116587, 116, 12, 17)
     , (1343351399, 67116581, 128, 8, 18)
     , (1343351399, 67116587, 96, 12, 19)
     , (1343351399, 67116581, 108, 8, 20)
     , (1343351399, 67116587, 168, 3, 21)
     , (1343351399, 67116580, 171, 3, 22)
     , (1343351399, 67116581, 160, 4, 23)
     , (1343351399, 67116582, 164, 4, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343351399, 16, 83886232, 83890685, 0)
     , (1343351399, 16, 83886668, 83890255, 1)
     , (1343351399, 16, 83886837, 83890313, 2)
     , (1343351399, 16, 83886684, 83890346, 3)
     , (1343351399, 6, 83887066, 83887055, 4)
     , (1343351399, 2, 83887066, 83887055, 5)
     , (1343351399, 9, 83887070, 83886781, 6)
     , (1343351399, 9, 83887062, 83886686, 7)
     , (1343351399, 0, 83889072, 83886685, 8)
     , (1343351399, 0, 83889342, 83889386, 9)
     , (1343351399, 10, 83887069, 83886782, 10)
     , (1343351399, 13, 83887069, 83886782, 11)
     , (1343351399, 11, 83886788, 83891213, 12)
     , (1343351399, 14, 83886788, 83891213, 13)
     , (1343351399, 5, 83887064, 83889769, 14)
     , (1343351399, 1, 83887064, 83889769, 15)
     , (1343351399, 9, 83897894, 83897894, 16)
     , (1343351399, 9, 83897893, 83897893, 17)
     , (1343351399, 9, 83894658, 83894658, 18)
     , (1343351399, 13, 83894665, 83897807, 19)
     , (1343351399, 10, 83894665, 83897807, 20)
     , (1343351399, 14, 83894652, 83897806, 21)
     , (1343351399, 11, 83894652, 83897806, 22)
     , (1343351399, 15, 83894660, 83897808, 23)
     , (1343351399, 12, 83894660, 83897808, 24)
     , (1343351399, 3, 83894663, 83897811, 25)
     , (1343351399, 7, 83894663, 83897811, 26)
     , (1343351399, 4, 83894663, 83897811, 27)
     , (1343351399, 8, 83894663, 83897811, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343351399, 16, 16795675, 0)
     , (1343351399, 17, 16777708, 1)
     , (1343351399, 18, 16777708, 2)
     , (1343351399, 19, 16777708, 3)
     , (1343351399, 20, 16777708, 4)
     , (1343351399, 21, 16777708, 5)
     , (1343351399, 22, 16777708, 6)
     , (1343351399, 23, 16777708, 7)
     , (1343351399, 24, 16777708, 8)
     , (1343351399, 25, 16777708, 9)
     , (1343351399, 26, 16777708, 10)
     , (1343351399, 27, 16777708, 11)
     , (1343351399, 28, 16777708, 12)
     , (1343351399, 29, 16777708, 13)
     , (1343351399, 30, 16777708, 14)
     , (1343351399, 31, 16777708, 15)
     , (1343351399, 32, 16777708, 16)
     , (1343351399, 33, 16777708, 17)
     , (1343351399, 9, 16794073, 18)
     , (1343351399, 0, 16794061, 19)
     , (1343351399, 1, 16794067, 20)
     , (1343351399, 2, 16794062, 21)
     , (1343351399, 5, 16794068, 22)
     , (1343351399, 6, 16794063, 23)
     , (1343351399, 13, 16789339, 24)
     , (1343351399, 10, 16789341, 25)
     , (1343351399, 14, 16789293, 26)
     , (1343351399, 11, 16789290, 27)
     , (1343351399, 15, 16789333, 28)
     , (1343351399, 12, 16789332, 29)
     , (1343351399, 3, 16789306, 30)
     , (1343351399, 7, 16789309, 31)
     , (1343351399, 4, 16789357, 32)
     , (1343351399, 8, 16789358, 33);
