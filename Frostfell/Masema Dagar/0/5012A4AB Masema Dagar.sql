INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343399083, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343399083,   1,         16) /* ItemType - Creature */
     , (1343399083,   2,         31) /* CreatureType - Human */
     , (1343399083,   6,        102) /* ItemsCapacity */
     , (1343399083,   7,          8) /* ContainersCapacity */
     , (1343399083,  16,          1) /* ItemUseable - No */
     , (1343399083,  25,        273) /* Level */
     , (1343399083,  30,          5) /* AllegianceRank */
     , (1343399083,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343399083, 113,          1) /* Gender - Male */
     , (1343399083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343399083, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343399083, 188,          6) /* HeritageGroup - Gearknight */
     , (1343399083, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343399083, 390,          0) /* Enlightenment */
     , (1343399083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343399083,   1, True ) /* Stuck */
     , (1343399083,  12, True ) /* ReportCollisions */
     , (1343399083,  13, False) /* Ethereal */
     , (1343399083,  14, True ) /* GravityStatus */
     , (1343399083,  19, True ) /* Attackable */
     , (1343399083,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343399083,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343399083,   1, 'Masema Dagar') /* Name */
     , (1343399083,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343399083,  35, 'Lithos Bayle Domon') /* PatronsTitle */
     , (1343399083,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343399083,   1,   33560839) /* Setup */
     , (1343399083,   2,  150995470) /* MotionTable */
     , (1343399083,   3,  536871123) /* SoundTable */
     , (1343399083,   6,   67108990) /* PaletteBase */
     , (1343399083,   8,  100667446) /* Icon */
     , (1343399083,   9,   83891927) /* EyesTexture */
     , (1343399083,  10,   83891927) /* NoseTexture */
     , (1343399083,  11,   83891927) /* MouthTexture */
     , (1343399083,  15,   67116901) /* HairPalette */
     , (1343399083,  16,   67116895) /* EyesPalette */
     , (1343399083,  17,   67116891) /* SkinPalette */
     , (1343399083,  22,  872415434) /* PhysicsEffectTable */
     , (1343399083, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343399083, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343399083, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343399083, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343399083, 8040, 3465871412, 157.12695, 95.89575, 20.005999, 0.36300272, 0, 0, -0.9317881) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [157.126953 95.895752 20.005999] 0.363003 0.000000 0.000000 -0.931788 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343399083,  26, 1342200341) /* Monarch */
     , (1343399083, 8000, 1343399083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343399083, 67116891, 0, 24, 0)
     , (1343399083, 67116901, 24, 8, 1)
     , (1343399083, 67116895, 32, 8, 2)
     , (1343399083, 67110349, 64, 8, 3)
     , (1343399083, 67109943, 72, 8, 4)
     , (1343399083, 67110333, 40, 24, 5)
     , (1343399083, 67109965, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343399083, 0, 83898241, 83898244, 0)
     , (1343399083, 1, 83898241, 83898244, 1)
     , (1343399083, 2, 83898241, 83898244, 2)
     , (1343399083, 3, 83898241, 83898244, 3)
     , (1343399083, 4, 83898241, 83898244, 4)
     , (1343399083, 5, 83898241, 83898244, 5)
     , (1343399083, 6, 83898241, 83898244, 6)
     , (1343399083, 7, 83898241, 83898244, 7)
     , (1343399083, 8, 83898241, 83898244, 8)
     , (1343399083, 9, 83898241, 83898244, 9)
     , (1343399083, 10, 83898241, 83898244, 10)
     , (1343399083, 11, 83898241, 83898244, 11)
     , (1343399083, 12, 83898241, 83898244, 12)
     , (1343399083, 13, 83898241, 83898244, 13)
     , (1343399083, 14, 83898241, 83898244, 14)
     , (1343399083, 15, 83898241, 83898244, 15)
     , (1343399083, 16, 83891927, 83891927, 16)
     , (1343399083, 29, 83898657, 83898667, 17)
     , (1343399083, 30, 83898657, 83898667, 18)
     , (1343399083, 31, 83898657, 83898667, 19)
     , (1343399083, 32, 83898657, 83898667, 20)
     , (1343399083, 33, 83898657, 83898667, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343399083, 0, 16794755, 0)
     , (1343399083, 1, 16794756, 1)
     , (1343399083, 2, 16794757, 2)
     , (1343399083, 3, 16794758, 3)
     , (1343399083, 4, 16794759, 4)
     , (1343399083, 5, 16794760, 5)
     , (1343399083, 6, 16794761, 6)
     , (1343399083, 7, 16794762, 7)
     , (1343399083, 8, 16794763, 8)
     , (1343399083, 9, 16794764, 9)
     , (1343399083, 10, 16794765, 10)
     , (1343399083, 11, 16794766, 11)
     , (1343399083, 12, 16794767, 12)
     , (1343399083, 13, 16794768, 13)
     , (1343399083, 14, 16794769, 14)
     , (1343399083, 15, 16794770, 15)
     , (1343399083, 16, 16777708, 16)
     , (1343399083, 17, 16777708, 17)
     , (1343399083, 18, 16777708, 18)
     , (1343399083, 19, 16777708, 19)
     , (1343399083, 20, 16777708, 20)
     , (1343399083, 21, 16777708, 21)
     , (1343399083, 22, 16777708, 22)
     , (1343399083, 23, 16777708, 23)
     , (1343399083, 24, 16777708, 24)
     , (1343399083, 25, 16777708, 25)
     , (1343399083, 26, 16777708, 26)
     , (1343399083, 27, 16777708, 27)
     , (1343399083, 28, 16777708, 28)
     , (1343399083, 29, 16795815, 29)
     , (1343399083, 30, 16795816, 30)
     , (1343399083, 31, 16795817, 31)
     , (1343399083, 32, 16795818, 32)
     , (1343399083, 33, 16795819, 33);
