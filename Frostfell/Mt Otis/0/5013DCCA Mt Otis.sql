INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343478986, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343478986,   1,         16) /* ItemType - Creature */
     , (1343478986,   2,         31) /* CreatureType - Human */
     , (1343478986,   6,        102) /* ItemsCapacity */
     , (1343478986,   7,          7) /* ContainersCapacity */
     , (1343478986,  16,          1) /* ItemUseable - No */
     , (1343478986,  25,         40) /* Level */
     , (1343478986,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343478986, 113,          1) /* Gender - Male */
     , (1343478986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343478986, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343478986, 188,          8) /* HeritageGroup - Lugian */
     , (1343478986, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343478986, 307,          5) /* DamageRating */
     , (1343478986, 390,          0) /* Enlightenment */
     , (1343478986, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343478986,   1, True ) /* Stuck */
     , (1343478986,  12, True ) /* ReportCollisions */
     , (1343478986,  13, False) /* Ethereal */
     , (1343478986,  14, True ) /* GravityStatus */
     , (1343478986,  19, True ) /* Attackable */
     , (1343478986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343478986,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343478986,   1, 'Mt Otis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343478986,   1,   33561112) /* Setup */
     , (1343478986,   2,  150995478) /* MotionTable */
     , (1343478986,   3,  536871128) /* SoundTable */
     , (1343478986,   6,   67108990) /* PaletteBase */
     , (1343478986,   8,  100667446) /* Icon */
     , (1343478986,   9,   83898992) /* EyesTexture */
     , (1343478986,  10,   83898986) /* NoseTexture */
     , (1343478986,  11,   83898987) /* MouthTexture */
     , (1343478986,  15,   67117019) /* HairPalette */
     , (1343478986,  16,   67116950) /* EyesPalette */
     , (1343478986,  17,   67117114) /* SkinPalette */
     , (1343478986,  22,  872415236) /* PhysicsEffectTable */
     , (1343478986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343478986, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343478986, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343478986, 1, 2847146026, 127.10634, 43.70095, 94.0065, 0.9991188, 0, 0, -0.041972153) /* Location */
/* @teleloc 0xA9B4002A [127.106339 43.700951 94.006500] 0.999119 0.000000 0.000000 -0.041972 */
     , (1343478986, 8040, 2847146026, 127.10634, 43.70095, 94.0065, 0.9991188, 0, 0, -0.041972153) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [127.106339 43.700951 94.006500] 0.999119 0.000000 0.000000 -0.041972 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343478986, 8000, 1343478986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343478986, 67117114, 0, 24, 0)
     , (1343478986, 67117019, 24, 8, 1)
     , (1343478986, 67116950, 32, 8, 2)
     , (1343478986, 67110378, 174, 12, 3)
     , (1343478986, 67110026, 186, 12, 4)
     , (1343478986, 67110026, 206, 10, 5)
     , (1343478986, 67110324, 216, 24, 6)
     , (1343478986, 67110375, 136, 16, 7)
     , (1343478986, 67110375, 80, 12, 8)
     , (1343478986, 67110005, 152, 8, 9)
     , (1343478986, 67110005, 72, 8, 10)
     , (1343478986, 67110322, 128, 8, 11)
     , (1343478986, 67110322, 108, 8, 12)
     , (1343478986, 67109966, 116, 12, 13)
     , (1343478986, 67109966, 96, 12, 14)
     , (1343478986, 67115031, 168, 6, 15)
     , (1343478986, 67110370, 160, 8, 16)
     , (1343478986, 67116236, 240, 16, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343478986, 16, 83898715, 83898715, 0)
     , (1343478986, 16, 83898724, 83898992, 1)
     , (1343478986, 16, 83898725, 83898986, 2)
     , (1343478986, 16, 83898726, 83898987, 3)
     , (1343478986, 9, 83887061, 83886694, 4)
     , (1343478986, 9, 83887060, 83886690, 5)
     , (1343478986, 0, 83889072, 83892370, 6)
     , (1343478986, 0, 83889342, 83892370, 7)
     , (1343478986, 1, 83892352, 83892374, 8)
     , (1343478986, 2, 83892351, 83892373, 9)
     , (1343478986, 5, 83892352, 83892374, 10)
     , (1343478986, 6, 83892351, 83892373, 11)
     , (1343478986, 13, 83886796, 83886821, 12)
     , (1343478986, 10, 83886796, 83886821, 13)
     , (1343478986, 14, 83886788, 83886824, 14)
     , (1343478986, 11, 83886788, 83886824, 15)
     , (1343478986, 15, 83895194, 83895212, 16)
     , (1343478986, 12, 83895194, 83895212, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343478986, 3, 16795921, 0)
     , (1343478986, 4, 16795922, 1)
     , (1343478986, 7, 16795925, 2)
     , (1343478986, 8, 16795926, 3)
     , (1343478986, 16, 16795934, 4)
     , (1343478986, 17, 16777708, 5)
     , (1343478986, 18, 16777708, 6)
     , (1343478986, 19, 16777708, 7)
     , (1343478986, 20, 16777708, 8)
     , (1343478986, 23, 16777708, 9)
     , (1343478986, 24, 16777708, 10)
     , (1343478986, 25, 16777708, 11)
     , (1343478986, 26, 16777708, 12)
     , (1343478986, 27, 16777708, 13)
     , (1343478986, 28, 16777708, 14)
     , (1343478986, 29, 16777708, 15)
     , (1343478986, 30, 16777708, 16)
     , (1343478986, 31, 16777708, 17)
     , (1343478986, 32, 16777708, 18)
     , (1343478986, 33, 16777708, 19)
     , (1343478986, 9, 16796327, 20)
     , (1343478986, 0, 16796328, 21)
     , (1343478986, 1, 16796407, 22)
     , (1343478986, 2, 16783918, 23)
     , (1343478986, 5, 16796408, 24)
     , (1343478986, 6, 16783920, 25)
     , (1343478986, 13, 16796352, 26)
     , (1343478986, 10, 16796351, 27)
     , (1343478986, 14, 16796364, 28)
     , (1343478986, 11, 16796363, 29)
     , (1343478986, 15, 16789984, 30)
     , (1343478986, 12, 16789986, 31)
     , (1343478986, 22, 16796240, 32)
     , (1343478986, 21, 16777708, 33);
