INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343218640, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343218640,   1,         16) /* ItemType - Creature */
     , (1343218640,   2,         31) /* CreatureType - Human */
     , (1343218640,   6,        102) /* ItemsCapacity */
     , (1343218640,   7,          7) /* ContainersCapacity */
     , (1343218640,  16,          1) /* ItemUseable - No */
     , (1343218640,  25,        128) /* Level */
     , (1343218640,  30,          3) /* AllegianceRank */
     , (1343218640,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343218640, 113,          1) /* Gender - Male */
     , (1343218640, 125,    3457141) /* Age */
     , (1343218640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343218640, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343218640, 188,          8) /* HeritageGroup - Lugian */
     , (1343218640, 261,        809) /* CharacterTitleId - LikesGettingTitles */
     , (1343218640, 307,          5) /* DamageRating */
     , (1343218640, 390,          0) /* Enlightenment */
     , (1343218640, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343218640,   1, True ) /* Stuck */
     , (1343218640,  12, True ) /* ReportCollisions */
     , (1343218640,  13, False) /* Ethereal */
     , (1343218640,  14, True ) /* GravityStatus */
     , (1343218640,  19, True ) /* Attackable */
     , (1343218640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343218640,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343218640,   1, 'Iconiq') /* Name */
     , (1343218640,  21, 'High King He who is called I Am') /* MonarchsTitle */
     , (1343218640,  35, 'Lieutenant Scoutmage') /* PatronsTitle */
     , (1343218640,  43, '28 June 2014') /* DateOfBirth */
     , (1343218640,  47, 'Untalented Circus Midgets') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218640,   1,   33561112) /* Setup */
     , (1343218640,   2,  150995478) /* MotionTable */
     , (1343218640,   3,  536871128) /* SoundTable */
     , (1343218640,   6,   67108990) /* PaletteBase */
     , (1343218640,   8,  100667446) /* Icon */
     , (1343218640,   9,   83898741) /* EyesTexture */
     , (1343218640,  10,   83898747) /* NoseTexture */
     , (1343218640,  11,   83898754) /* MouthTexture */
     , (1343218640,  15,   67117028) /* HairPalette */
     , (1343218640,  16,   67116951) /* EyesPalette */
     , (1343218640,  17,   67117127) /* SkinPalette */
     , (1343218640,  22,  872415236) /* PhysicsEffectTable */
     , (1343218640, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343218640, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343218640, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343218640, 1, 19398926, 34.156467, -30.10533, 0.915611, -0.9035166, 0, 0, -0.42855313) /* Location */
/* @teleloc 0x0128010E [34.156467 -30.105330 0.915611] -0.903517 0.000000 0.000000 -0.428553 */
     , (1343218640, 8040, 2847080480, 88.7635, 189.48291, 94.216255, -0.9999915, 0, -0, -0.0041240654) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [88.763496 189.482910 94.216255] -0.999991 0.000000 -0.000000 -0.004124 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218640,  26, 1343082018) /* Monarch */
     , (1343218640, 8000, 1343218640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343218640, 67117127, 0, 24, 0)
     , (1343218640, 67117028, 24, 8, 1)
     , (1343218640, 67116951, 32, 8, 2)
     , (1343218640, 67114389, 40, 24, 3)
     , (1343218640, 67114389, 64, 8, 4)
     , (1343218640, 67112660, 40, 40, 5)
     , (1343218640, 67110320, 80, 12, 6)
     , (1343218640, 67110320, 116, 12, 7)
     , (1343218640, 67110026, 96, 12, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343218640, 16, 83898715, 83898715, 0)
     , (1343218640, 16, 83898724, 83898741, 1)
     , (1343218640, 16, 83898725, 83898747, 2)
     , (1343218640, 16, 83898726, 83898754, 3)
     , (1343218640, 5, 83887064, 83894618, 4)
     , (1343218640, 1, 83887064, 83894618, 5)
     , (1343218640, 6, 83887066, 83894616, 6)
     , (1343218640, 2, 83887066, 83894616, 7)
     , (1343218640, 0, 83889342, 83892345, 8)
     , (1343218640, 0, 83889072, 83892344, 9)
     , (1343218640, 1, 83892352, 83892352, 10)
     , (1343218640, 2, 83892351, 83892351, 11)
     , (1343218640, 5, 83892352, 83892352, 12)
     , (1343218640, 6, 83892351, 83892351, 13)
     , (1343218640, 9, 83887061, 83892348, 14)
     , (1343218640, 9, 83887060, 83892349, 15)
     , (1343218640, 10, 83892347, 83892347, 16)
     , (1343218640, 11, 83892346, 83892346, 17)
     , (1343218640, 13, 83892347, 83892347, 18)
     , (1343218640, 14, 83892346, 83892346, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343218640, 12, 16795930, 0)
     , (1343218640, 15, 16795933, 1)
     , (1343218640, 17, 16777708, 2)
     , (1343218640, 18, 16777708, 3)
     , (1343218640, 19, 16777708, 4)
     , (1343218640, 20, 16777708, 5)
     , (1343218640, 21, 16777708, 6)
     , (1343218640, 22, 16777708, 7)
     , (1343218640, 23, 16777708, 8)
     , (1343218640, 24, 16777708, 9)
     , (1343218640, 25, 16777708, 10)
     , (1343218640, 26, 16777708, 11)
     , (1343218640, 27, 16777708, 12)
     , (1343218640, 28, 16777708, 13)
     , (1343218640, 0, 16796328, 14)
     , (1343218640, 1, 16796418, 15)
     , (1343218640, 2, 16796419, 16)
     , (1343218640, 3, 16777708, 17)
     , (1343218640, 4, 16777708, 18)
     , (1343218640, 5, 16796420, 19)
     , (1343218640, 6, 16796421, 20)
     , (1343218640, 7, 16777708, 21)
     , (1343218640, 8, 16777708, 22)
     , (1343218640, 9, 16796327, 23)
     , (1343218640, 10, 16796403, 24)
     , (1343218640, 11, 16796405, 25)
     , (1343218640, 13, 16796404, 26)
     , (1343218640, 14, 16796406, 27)
     , (1343218640, 16, 16793714, 28)
     , (1343218640, 29, 16796284, 29)
     , (1343218640, 30, 16796417, 30)
     , (1343218640, 31, 16795847, 31)
     , (1343218640, 32, 16795848, 32)
     , (1343218640, 33, 16795849, 33);
