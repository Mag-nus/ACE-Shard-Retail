INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178657, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178657,   1,         16) /* ItemType - Creature */
     , (1343178657,   2,         31) /* CreatureType - Human */
     , (1343178657,   6,        102) /* ItemsCapacity */
     , (1343178657,   7,          7) /* ContainersCapacity */
     , (1343178657,  16,          1) /* ItemUseable - No */
     , (1343178657,  25,          7) /* Level */
     , (1343178657,  30,          1) /* AllegianceRank */
     , (1343178657,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178657, 113,          2) /* Gender - Female */
     , (1343178657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178657, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343178657, 188,          8) /* HeritageGroup - Lugian */
     , (1343178657, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343178657, 390,          0) /* Enlightenment */
     , (1343178657, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178657,   1, True ) /* Stuck */
     , (1343178657,  12, True ) /* ReportCollisions */
     , (1343178657,  13, False) /* Ethereal */
     , (1343178657,  14, True ) /* GravityStatus */
     , (1343178657,  19, True ) /* Attackable */
     , (1343178657,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343178657,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178657,   1, 'Kalmulea') /* Name */
     , (1343178657,  21, 'Kun-chueh Viemel') /* MonarchsTitle */
     , (1343178657,  35, 'Baronet Kaljai') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178657,   1,   33561106) /* Setup */
     , (1343178657,   2,  150995470) /* MotionTable */
     , (1343178657,   3,  536871128) /* SoundTable */
     , (1343178657,   6,   67108990) /* PaletteBase */
     , (1343178657,   8,  100667446) /* Icon */
     , (1343178657,   9,   83898999) /* EyesTexture */
     , (1343178657,  10,   83898989) /* NoseTexture */
     , (1343178657,  11,   83898984) /* MouthTexture */
     , (1343178657,  15,   67117011) /* HairPalette */
     , (1343178657,  16,   67116954) /* EyesPalette */
     , (1343178657,  17,   67117125) /* SkinPalette */
     , (1343178657,  22,  872415236) /* PhysicsEffectTable */
     , (1343178657, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178657, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178657, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178657, 1, 3332964380, 78.65423, 92.520744, 42.006, -0.9979288, 0, 0, -0.064328) /* Location */
/* @teleloc 0xC6A9001C [78.654228 92.520744 42.006001] -0.997929 0.000000 0.000000 -0.064328 */
     , (1343178657, 8040, 3332964380, 78.65423, 92.520744, 42.006, -0.999225, 0, -0, -0.039362185) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.654228 92.520744 42.006001] -0.999225 0.000000 -0.000000 -0.039362 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178657,  26, 1343172880) /* Monarch */
     , (1343178657, 8000, 1343178657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178657, 67109966, 92, 4)
     , (1343178657, 67110025, 72, 8)
     , (1343178657, 67110350, 40, 24)
     , (1343178657, 67110362, 64, 8)
     , (1343178657, 67111246, 160, 8)
     , (1343178657, 67116954, 32, 8)
     , (1343178657, 67117011, 24, 8)
     , (1343178657, 67117125, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178657, 0, 83889072, 83889072, 6)
     , (1343178657, 0, 83889342, 83889342, 7)
     , (1343178657, 1, 83887064, 83886241, 9)
     , (1343178657, 2, 83887066, 83887055, 11)
     , (1343178657, 5, 83887064, 83886241, 8)
     , (1343178657, 6, 83887066, 83887055, 10)
     , (1343178657, 9, 83887061, 83886687, 4)
     , (1343178657, 9, 83887060, 83886686, 5)
     , (1343178657, 16, 83898723, 83898723, 0)
     , (1343178657, 16, 83898724, 83898999, 1)
     , (1343178657, 16, 83898725, 83898989, 2)
     , (1343178657, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178657, 0, 16796328, 29)
     , (1343178657, 1, 16796344, 31)
     , (1343178657, 2, 16796348, 33)
     , (1343178657, 3, 16795952, 0)
     , (1343178657, 4, 16795953, 1)
     , (1343178657, 5, 16796343, 30)
     , (1343178657, 6, 16796347, 32)
     , (1343178657, 7, 16795956, 2)
     , (1343178657, 8, 16795957, 3)
     , (1343178657, 9, 16796327, 28)
     , (1343178657, 10, 16795958, 4)
     , (1343178657, 11, 16795959, 5)
     , (1343178657, 12, 16795948, 6)
     , (1343178657, 13, 16795960, 7)
     , (1343178657, 14, 16795961, 8)
     , (1343178657, 15, 16795949, 9)
     , (1343178657, 16, 16795962, 10)
     , (1343178657, 17, 16777708, 11)
     , (1343178657, 18, 16777708, 12)
     , (1343178657, 19, 16777708, 13)
     , (1343178657, 20, 16777708, 14)
     , (1343178657, 21, 16777708, 15)
     , (1343178657, 22, 16777708, 16)
     , (1343178657, 23, 16777708, 17)
     , (1343178657, 24, 16777708, 18)
     , (1343178657, 25, 16777708, 19)
     , (1343178657, 26, 16777708, 20)
     , (1343178657, 27, 16777708, 21)
     , (1343178657, 28, 16777708, 22)
     , (1343178657, 29, 16777708, 23)
     , (1343178657, 30, 16777708, 24)
     , (1343178657, 31, 16777708, 25)
     , (1343178657, 32, 16777708, 26)
     , (1343178657, 33, 16777708, 27);
