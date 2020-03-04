INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344170931, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344170931,   1,         16) /* ItemType - Creature */
     , (1344170931,   2,         31) /* CreatureType - Human */
     , (1344170931,   6,        102) /* ItemsCapacity */
     , (1344170931,   7,          7) /* ContainersCapacity */
     , (1344170931,  16,          1) /* ItemUseable - No */
     , (1344170931,  25,          7) /* Level */
     , (1344170931,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344170931, 113,          2) /* Gender - Female */
     , (1344170931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344170931, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344170931, 188,          8) /* HeritageGroup - Lugian */
     , (1344170931, 261,         14) /* CharacterTitleId */
     , (1344170931, 307,          5) /* DamageRating */
     , (1344170931, 390,          0) /* Enlightenment */
     , (1344170931, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344170931,   1, True ) /* Stuck */
     , (1344170931,  11, True ) /* IgnoreCollisions */
     , (1344170931,  13, False) /* Ethereal */
     , (1344170931,  14, True ) /* GravityStatus */
     , (1344170931,  19, True ) /* Attackable */
     , (1344170931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344170931,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344170931,   1, 'Twchew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344170931,   1,   33561106) /* Setup */
     , (1344170931,   2,  150995470) /* MotionTable */
     , (1344170931,   3,  536871128) /* SoundTable */
     , (1344170931,   6,   67108990) /* PaletteBase */
     , (1344170931,   8,  100667446) /* Icon */
     , (1344170931,   9,   83898995) /* EyesTexture */
     , (1344170931,  10,   83898989) /* NoseTexture */
     , (1344170931,  11,   83898984) /* MouthTexture */
     , (1344170931,  15,   67117017) /* HairPalette */
     , (1344170931,  16,   67116952) /* EyesPalette */
     , (1344170931,  17,   67117112) /* SkinPalette */
     , (1344170931,  22,  872415236) /* PhysicsEffectTable */
     , (1344170931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344170931, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344170931, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344170931, 1, 459117, 99.47832, -57.9994, 0.005999982, 0.999949, 0, 0, 0.01010226) /* Location */
/* @teleloc 0x0007016D [99.478320 -57.999400 0.006000] 0.999949 0.000000 0.000000 0.010102 */
     , (1344170931, 8040, 459075, 70, -60, 0.005999982, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344170931, 8000, 1344170931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344170931, 67110014, 72, 8)
     , (1344170931, 67110340, 160, 8)
     , (1344170931, 67110374, 64, 8)
     , (1344170931, 67110384, 40, 24)
     , (1344170931, 67110549, 92, 4)
     , (1344170931, 67116952, 32, 8)
     , (1344170931, 67117017, 24, 8)
     , (1344170931, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344170931, 0, 83889072, 83889072, 6)
     , (1344170931, 0, 83889342, 83889342, 7)
     , (1344170931, 1, 83887064, 83886241, 9)
     , (1344170931, 2, 83887066, 83887055, 11)
     , (1344170931, 5, 83887064, 83886241, 8)
     , (1344170931, 6, 83887066, 83887055, 10)
     , (1344170931, 9, 83887061, 83886687, 4)
     , (1344170931, 9, 83887060, 83886686, 5)
     , (1344170931, 16, 83898723, 83898723, 0)
     , (1344170931, 16, 83898724, 83898995, 1)
     , (1344170931, 16, 83898725, 83898989, 2)
     , (1344170931, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344170931, 0, 16796328, 29)
     , (1344170931, 1, 16796334, 31)
     , (1344170931, 2, 16796336, 33)
     , (1344170931, 3, 16795952, 0)
     , (1344170931, 4, 16795953, 1)
     , (1344170931, 5, 16796333, 30)
     , (1344170931, 6, 16796335, 32)
     , (1344170931, 7, 16795956, 2)
     , (1344170931, 8, 16795957, 3)
     , (1344170931, 9, 16796327, 28)
     , (1344170931, 10, 16795958, 4)
     , (1344170931, 11, 16795959, 5)
     , (1344170931, 12, 16795948, 6)
     , (1344170931, 13, 16795960, 7)
     , (1344170931, 14, 16795961, 8)
     , (1344170931, 15, 16795949, 9)
     , (1344170931, 16, 16795962, 10)
     , (1344170931, 17, 16777708, 11)
     , (1344170931, 18, 16777708, 12)
     , (1344170931, 19, 16777708, 13)
     , (1344170931, 20, 16777708, 14)
     , (1344170931, 21, 16777708, 15)
     , (1344170931, 22, 16777708, 16)
     , (1344170931, 23, 16777708, 17)
     , (1344170931, 24, 16777708, 18)
     , (1344170931, 25, 16777708, 19)
     , (1344170931, 26, 16777708, 20)
     , (1344170931, 27, 16777708, 21)
     , (1344170931, 28, 16777708, 22)
     , (1344170931, 29, 16777708, 23)
     , (1344170931, 30, 16777708, 24)
     , (1344170931, 31, 16777708, 25)
     , (1344170931, 32, 16777708, 26)
     , (1344170931, 33, 16777708, 27);
