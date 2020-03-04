INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159693, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159693,   1,         16) /* ItemType - Creature */
     , (1343159693,   2,         31) /* CreatureType - Human */
     , (1343159693,   6,        102) /* ItemsCapacity */
     , (1343159693,   7,          7) /* ContainersCapacity */
     , (1343159693,  16,          1) /* ItemUseable - No */
     , (1343159693,  25,         96) /* Level */
     , (1343159693,  30,          2) /* AllegianceRank */
     , (1343159693,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159693, 113,          2) /* Gender - Female */
     , (1343159693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159693, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343159693, 188,          8) /* HeritageGroup - Lugian */
     , (1343159693, 261,          1) /* CharacterTitleId */
     , (1343159693, 307,          5) /* DamageRating */
     , (1343159693, 390,          0) /* Enlightenment */
     , (1343159693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159693,   1, True ) /* Stuck */
     , (1343159693,  11, True ) /* IgnoreCollisions */
     , (1343159693,  13, False) /* Ethereal */
     , (1343159693,  14, True ) /* GravityStatus */
     , (1343159693,  19, True ) /* Attackable */
     , (1343159693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343159693,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159693,   1, 'Edains Mule') /* Name */
     , (1343159693,  21, 'Ealdor Squire John') /* MonarchsTitle */
     , (1343159693,  35, 'Amploth Missy mule edain') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159693,   1,   33561106) /* Setup */
     , (1343159693,   2,  150995470) /* MotionTable */
     , (1343159693,   3,  536871128) /* SoundTable */
     , (1343159693,   6,   67108990) /* PaletteBase */
     , (1343159693,   8,  100667446) /* Icon */
     , (1343159693,   9,   83898996) /* EyesTexture */
     , (1343159693,  10,   83898988) /* NoseTexture */
     , (1343159693,  11,   83898983) /* MouthTexture */
     , (1343159693,  15,   67117075) /* HairPalette */
     , (1343159693,  16,   67116954) /* EyesPalette */
     , (1343159693,  17,   67117136) /* SkinPalette */
     , (1343159693,  22,  872415236) /* PhysicsEffectTable */
     , (1343159693, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159693, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159693, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159693, 1, 2103705611, 44.9934, 49.13096, 12.006, 0.9969473, 0, 0, -0.07807731) /* Location */
/* @teleloc 0x7D64000B [44.993400 49.130960 12.006000] 0.996947 0.000000 0.000000 -0.078077 */
     , (1343159693, 8040, 2103705618, 53.99702, 31.29719, 12.006, 0.9992955, 0, 0, -0.03752846) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.997020 31.297190 12.006000] 0.999296 0.000000 0.000000 -0.037528 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159693,  26, 1342721208) /* Monarch */
     , (1343159693, 8000, 1343159693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343159693, 67110361, 40, 24)
     , (1343159693, 67110369, 64, 8)
     , (1343159693, 67110548, 72, 8)
     , (1343159693, 67114000, 40, 40)
     , (1343159693, 67114000, 80, 12)
     , (1343159693, 67114000, 96, 12)
     , (1343159693, 67114081, 216, 24)
     , (1343159693, 67116954, 32, 8)
     , (1343159693, 67117075, 24, 8)
     , (1343159693, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159693, 0, 83889342, 83894211, 10)
     , (1343159693, 0, 83889072, 83894211, 11)
     , (1343159693, 1, 83887064, 83886241, 5)
     , (1343159693, 2, 83887066, 83887055, 7)
     , (1343159693, 5, 83887064, 83886241, 4)
     , (1343159693, 6, 83887066, 83887055, 6)
     , (1343159693, 9, 83887061, 83894216, 12)
     , (1343159693, 9, 83887060, 83894214, 13)
     , (1343159693, 10, 83886796, 83894405, 8)
     , (1343159693, 13, 83886796, 83894405, 9)
     , (1343159693, 16, 83898723, 83898723, 0)
     , (1343159693, 16, 83898724, 83898996, 1)
     , (1343159693, 16, 83898725, 83898988, 2)
     , (1343159693, 16, 83898726, 83898983, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159693, 0, 16796328, 20)
     , (1343159693, 1, 16796422, 21)
     , (1343159693, 2, 16796423, 22)
     , (1343159693, 3, 16777708, 23)
     , (1343159693, 4, 16777708, 24)
     , (1343159693, 5, 16796424, 25)
     , (1343159693, 6, 16796425, 26)
     , (1343159693, 7, 16777708, 27)
     , (1343159693, 8, 16777708, 28)
     , (1343159693, 9, 16796327, 29)
     , (1343159693, 10, 16796426, 30)
     , (1343159693, 11, 16796427, 31)
     , (1343159693, 12, 16795948, 0)
     , (1343159693, 13, 16796428, 32)
     , (1343159693, 14, 16796429, 33)
     , (1343159693, 15, 16795949, 1)
     , (1343159693, 16, 16795962, 2)
     , (1343159693, 17, 16777708, 3)
     , (1343159693, 18, 16777708, 4)
     , (1343159693, 19, 16777708, 5)
     , (1343159693, 20, 16777708, 6)
     , (1343159693, 21, 16777708, 7)
     , (1343159693, 22, 16777708, 8)
     , (1343159693, 23, 16777708, 9)
     , (1343159693, 24, 16777708, 10)
     , (1343159693, 25, 16777708, 11)
     , (1343159693, 26, 16777708, 12)
     , (1343159693, 27, 16777708, 13)
     , (1343159693, 28, 16777708, 14)
     , (1343159693, 29, 16777708, 15)
     , (1343159693, 30, 16777708, 16)
     , (1343159693, 31, 16777708, 17)
     , (1343159693, 32, 16777708, 18)
     , (1343159693, 33, 16777708, 19);
