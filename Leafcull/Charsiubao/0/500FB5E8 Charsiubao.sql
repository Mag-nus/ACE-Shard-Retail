INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206888, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206888,   1,         16) /* ItemType - Creature */
     , (1343206888,   2,         31) /* CreatureType - Human */
     , (1343206888,   6,        102) /* ItemsCapacity */
     , (1343206888,   7,          7) /* ContainersCapacity */
     , (1343206888,  16,          1) /* ItemUseable - No */
     , (1343206888,  25,          5) /* Level */
     , (1343206888,  30,          1) /* AllegianceRank */
     , (1343206888,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206888, 113,          1) /* Gender - Male */
     , (1343206888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206888, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343206888, 188,          8) /* HeritageGroup - Lugian */
     , (1343206888, 261,         10) /* CharacterTitleId - LifeCaster */
     , (1343206888, 307,          5) /* DamageRating */
     , (1343206888, 390,          0) /* Enlightenment */
     , (1343206888, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206888,   1, True ) /* Stuck */
     , (1343206888,  11, True ) /* IgnoreCollisions */
     , (1343206888,  13, False) /* Ethereal */
     , (1343206888,  14, True ) /* GravityStatus */
     , (1343206888,  19, True ) /* Attackable */
     , (1343206888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206888,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206888,   1, 'Charsiubao') /* Name */
     , (1343206888,  21, 'Kou Semiramis') /* MonarchsTitle */
     , (1343206888,  35, 'Yeoman Kain Highwind''') /* PatronsTitle */
     , (1343206888,  47, 'The Assembly') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206888,   1,   33561112) /* Setup */
     , (1343206888,   2,  150995478) /* MotionTable */
     , (1343206888,   3,  536871128) /* SoundTable */
     , (1343206888,   6,   67108990) /* PaletteBase */
     , (1343206888,   8,  100667446) /* Icon */
     , (1343206888,   9,   83898993) /* EyesTexture */
     , (1343206888,  10,   83898748) /* NoseTexture */
     , (1343206888,  11,   83898753) /* MouthTexture */
     , (1343206888,  15,   67117068) /* HairPalette */
     , (1343206888,  16,   67116954) /* EyesPalette */
     , (1343206888,  17,   67117126) /* SkinPalette */
     , (1343206888,  22,  872415236) /* PhysicsEffectTable */
     , (1343206888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343206888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206888, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206888, 1, 3164537167, 180.47357, 128.42905, 32.0065, 0.99146956, 0, 0, -0.13033853) /* Location */
/* @teleloc 0xBC9F014F [180.473572 128.429047 32.006500] 0.991470 0.000000 0.000000 -0.130339 */
     , (1343206888, 8040, 459075, 70, -60, 0.0065000057, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206888,  26, 1342462747) /* Monarch */
     , (1343206888, 8000, 1343206888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343206888, 67109968, 92, 4)
     , (1343206888, 67110025, 240, 10)
     , (1343206888, 67110321, 250, 6)
     , (1343206888, 67110382, 160, 8)
     , (1343206888, 67110383, 64, 8)
     , (1343206888, 67110385, 40, 24)
     , (1343206888, 67113095, 80, 12)
     , (1343206888, 67113095, 96, 12)
     , (1343206888, 67113095, 116, 12)
     , (1343206888, 67113095, 216, 24)
     , (1343206888, 67113107, 72, 8)
     , (1343206888, 67113107, 108, 8)
     , (1343206888, 67113107, 174, 12)
     , (1343206888, 67116954, 32, 8)
     , (1343206888, 67117068, 24, 8)
     , (1343206888, 67117126, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206888, 0, 83889072, 83892985, 6)
     , (1343206888, 0, 83889342, 83892989, 7)
     , (1343206888, 1, 83887064, 83886241, 5)
     , (1343206888, 5, 83887064, 83886241, 4)
     , (1343206888, 9, 83887061, 83892990, 8)
     , (1343206888, 9, 83887060, 83892988, 9)
     , (1343206888, 10, 83886796, 83892987, 10)
     , (1343206888, 11, 83886788, 83892986, 12)
     , (1343206888, 13, 83886796, 83892987, 11)
     , (1343206888, 14, 83886788, 83892986, 13)
     , (1343206888, 16, 83898715, 83898715, 0)
     , (1343206888, 16, 83898724, 83898993, 1)
     , (1343206888, 16, 83898725, 83898748, 2)
     , (1343206888, 16, 83898726, 83898753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206888, 0, 16796328, 28)
     , (1343206888, 1, 16796338, 27)
     , (1343206888, 2, 16795920, 0)
     , (1343206888, 3, 16795921, 1)
     , (1343206888, 4, 16795922, 2)
     , (1343206888, 5, 16796337, 26)
     , (1343206888, 6, 16795924, 3)
     , (1343206888, 7, 16795925, 4)
     , (1343206888, 8, 16795926, 5)
     , (1343206888, 9, 16796327, 29)
     , (1343206888, 10, 16796357, 30)
     , (1343206888, 11, 16796359, 32)
     , (1343206888, 12, 16795930, 6)
     , (1343206888, 13, 16796358, 31)
     , (1343206888, 14, 16796360, 33)
     , (1343206888, 15, 16795933, 7)
     , (1343206888, 16, 16795934, 8)
     , (1343206888, 17, 16777708, 9)
     , (1343206888, 18, 16777708, 10)
     , (1343206888, 19, 16777708, 11)
     , (1343206888, 20, 16777708, 12)
     , (1343206888, 21, 16777708, 13)
     , (1343206888, 22, 16777708, 14)
     , (1343206888, 23, 16777708, 15)
     , (1343206888, 24, 16777708, 16)
     , (1343206888, 25, 16777708, 17)
     , (1343206888, 26, 16777708, 18)
     , (1343206888, 27, 16777708, 19)
     , (1343206888, 28, 16777708, 20)
     , (1343206888, 29, 16777708, 21)
     , (1343206888, 30, 16777708, 22)
     , (1343206888, 31, 16777708, 23)
     , (1343206888, 32, 16777708, 24)
     , (1343206888, 33, 16777708, 25);
