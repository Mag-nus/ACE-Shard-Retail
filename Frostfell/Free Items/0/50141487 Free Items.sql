INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493255, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493255,   1,         16) /* ItemType - Creature */
     , (1343493255,   2,         31) /* CreatureType - Human */
     , (1343493255,   6,        102) /* ItemsCapacity */
     , (1343493255,   7,          7) /* ContainersCapacity */
     , (1343493255,  16,          1) /* ItemUseable - No */
     , (1343493255,  25,          6) /* Level */
     , (1343493255,  30,          1) /* AllegianceRank */
     , (1343493255,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493255, 113,          1) /* Gender - Male */
     , (1343493255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493255, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493255, 188,          8) /* HeritageGroup - Lugian */
     , (1343493255, 261,         12) /* CharacterTitleId */
     , (1343493255, 307,          5) /* DamageRating */
     , (1343493255, 390,          0) /* Enlightenment */
     , (1343493255, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493255,   1, True ) /* Stuck */
     , (1343493255,  11, True ) /* IgnoreCollisions */
     , (1343493255,  13, False) /* Ethereal */
     , (1343493255,  14, True ) /* GravityStatus */
     , (1343493255,  19, True ) /* Attackable */
     , (1343493255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493255,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493255,   1, 'Free Items') /* Name */
     , (1343493255,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343493255,  35, 'Shade The Earl of Grey') /* PatronsTitle */
     , (1343493255,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493255,   1,   33561112) /* Setup */
     , (1343493255,   2,  150995478) /* MotionTable */
     , (1343493255,   3,  536871128) /* SoundTable */
     , (1343493255,   6,   67108990) /* PaletteBase */
     , (1343493255,   8,  100667446) /* Icon */
     , (1343493255,   9,   83898738) /* EyesTexture */
     , (1343493255,  10,   83898747) /* NoseTexture */
     , (1343493255,  11,   83898987) /* MouthTexture */
     , (1343493255,  15,   67117013) /* HairPalette */
     , (1343493255,  16,   67116951) /* EyesPalette */
     , (1343493255,  17,   67117127) /* SkinPalette */
     , (1343493255,  22,  872415236) /* PhysicsEffectTable */
     , (1343493255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493255, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493255, 1, 23855555, 62.49549, -43.1476, 0.006500006, -0.8788702, 0, 0, -0.4770609) /* Location */
/* @teleloc 0x016C01C3 [62.495490 -43.147600 0.006500] -0.878870 0.000000 0.000000 -0.477061 */
     , (1343493255, 8040, 23855555, 62.49549, -43.1476, 0.006500006, -0.8788702, 0, 0, -0.4770609) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [62.495490 -43.147600 0.006500] -0.878870 0.000000 0.000000 -0.477061 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493255,  26, 1342200341) /* Monarch */
     , (1343493255, 8000, 1343493255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493255, 67114001, 40, 40)
     , (1343493255, 67114001, 80, 12)
     , (1343493255, 67114001, 96, 12)
     , (1343493255, 67114878, 64, 8)
     , (1343493255, 67114889, 40, 24)
     , (1343493255, 67116951, 32, 8)
     , (1343493255, 67117013, 24, 8)
     , (1343493255, 67117127, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493255, 0, 83889342, 83894211, 12)
     , (1343493255, 0, 83889072, 83894211, 13)
     , (1343493255, 1, 83887064, 83895025, 5)
     , (1343493255, 2, 83887066, 83895025, 7)
     , (1343493255, 5, 83887064, 83895025, 4)
     , (1343493255, 6, 83887066, 83895025, 6)
     , (1343493255, 9, 83887061, 83894216, 14)
     , (1343493255, 9, 83887060, 83894214, 15)
     , (1343493255, 10, 83886796, 83895032, 8)
     , (1343493255, 11, 83886788, 83895029, 10)
     , (1343493255, 13, 83886796, 83895032, 9)
     , (1343493255, 14, 83886788, 83895029, 11)
     , (1343493255, 16, 83898715, 83898715, 0)
     , (1343493255, 16, 83898724, 83898738, 1)
     , (1343493255, 16, 83898725, 83898747, 2)
     , (1343493255, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493255, 0, 16796328, 20)
     , (1343493255, 1, 16796422, 21)
     , (1343493255, 2, 16796423, 22)
     , (1343493255, 3, 16777708, 23)
     , (1343493255, 4, 16777708, 24)
     , (1343493255, 5, 16796424, 25)
     , (1343493255, 6, 16796425, 26)
     , (1343493255, 7, 16777708, 27)
     , (1343493255, 8, 16777708, 28)
     , (1343493255, 9, 16796327, 29)
     , (1343493255, 10, 16796426, 30)
     , (1343493255, 11, 16796427, 31)
     , (1343493255, 12, 16795930, 0)
     , (1343493255, 13, 16796428, 32)
     , (1343493255, 14, 16796429, 33)
     , (1343493255, 15, 16795933, 1)
     , (1343493255, 16, 16795934, 2)
     , (1343493255, 17, 16777708, 3)
     , (1343493255, 18, 16777708, 4)
     , (1343493255, 19, 16777708, 5)
     , (1343493255, 20, 16777708, 6)
     , (1343493255, 21, 16777708, 7)
     , (1343493255, 22, 16777708, 8)
     , (1343493255, 23, 16777708, 9)
     , (1343493255, 24, 16777708, 10)
     , (1343493255, 25, 16777708, 11)
     , (1343493255, 26, 16777708, 12)
     , (1343493255, 27, 16777708, 13)
     , (1343493255, 28, 16777708, 14)
     , (1343493255, 29, 16777708, 15)
     , (1343493255, 30, 16777708, 16)
     , (1343493255, 31, 16777708, 17)
     , (1343493255, 32, 16777708, 18)
     , (1343493255, 33, 16777708, 19);
