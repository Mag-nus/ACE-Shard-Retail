INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236627, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236627,   1,         16) /* ItemType - Creature */
     , (1343236627,   2,         31) /* CreatureType - Human */
     , (1343236627,   6,        102) /* ItemsCapacity */
     , (1343236627,   7,          7) /* ContainersCapacity */
     , (1343236627,  16,          1) /* ItemUseable - No */
     , (1343236627,  25,        132) /* Level */
     , (1343236627,  30,          2) /* AllegianceRank */
     , (1343236627,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236627, 113,          1) /* Gender - Male */
     , (1343236627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236627, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343236627, 188,          8) /* HeritageGroup - Lugian */
     , (1343236627, 261,          1) /* CharacterTitleId */
     , (1343236627, 390,          0) /* Enlightenment */
     , (1343236627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236627,   1, True ) /* Stuck */
     , (1343236627,  11, True ) /* IgnoreCollisions */
     , (1343236627,  13, False) /* Ethereal */
     , (1343236627,  14, True ) /* GravityStatus */
     , (1343236627,  19, True ) /* Attackable */
     , (1343236627,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236627,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236627,   1, 'Za''Thris') /* Name */
     , (1343236627,  21, 'Marquise Dystra') /* MonarchsTitle */
     , (1343236627,  35, 'Lieutenant Zerik') /* PatronsTitle */
     , (1343236627,  47, 'Rangers of Anla''Shok') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236627,   1,   33561112) /* Setup */
     , (1343236627,   2,  150995478) /* MotionTable */
     , (1343236627,   3,  536871128) /* SoundTable */
     , (1343236627,   6,   67108990) /* PaletteBase */
     , (1343236627,   8,  100667446) /* Icon */
     , (1343236627,   9,   83898737) /* EyesTexture */
     , (1343236627,  10,   83898986) /* NoseTexture */
     , (1343236627,  11,   83898987) /* MouthTexture */
     , (1343236627,  15,   67117077) /* HairPalette */
     , (1343236627,  16,   67116950) /* EyesPalette */
     , (1343236627,  17,   67117132) /* SkinPalette */
     , (1343236627,  22,  872415236) /* PhysicsEffectTable */
     , (1343236627, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236627, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236627, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236627, 1, 2847146026, 135.0914, 42.25855, 94.0065, 0.02467926, 0, 0, -0.9996954) /* Location */
/* @teleloc 0xA9B4002A [135.091400 42.258550 94.006500] 0.024679 0.000000 0.000000 -0.999695 */
     , (1343236627, 8040, 2847146026, 135.0914, 42.25855, 94.0065, 0.1491235, 0, 0, -0.9888186) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.091400 42.258550 94.006500] 0.149124 0.000000 0.000000 -0.988819 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236627,  26, 1343236234) /* Monarch */
     , (1343236627, 8000, 1343236627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236627, 67110321, 64, 8)
     , (1343236627, 67110367, 152, 8)
     , (1343236627, 67110388, 40, 24)
     , (1343236627, 67110543, 72, 8)
     , (1343236627, 67110548, 92, 4)
     , (1343236627, 67113148, 160, 8)
     , (1343236627, 67115303, 168, 6)
     , (1343236627, 67116950, 32, 8)
     , (1343236627, 67117077, 24, 8)
     , (1343236627, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236627, 0, 83889072, 83889072, 6)
     , (1343236627, 0, 83889342, 83889342, 7)
     , (1343236627, 1, 83887064, 83886241, 9)
     , (1343236627, 2, 83887066, 83889914, 11)
     , (1343236627, 5, 83887064, 83886241, 8)
     , (1343236627, 6, 83887066, 83889914, 10)
     , (1343236627, 9, 83887061, 83886687, 4)
     , (1343236627, 9, 83887060, 83886686, 5)
     , (1343236627, 12, 83894179, 83895482, 13)
     , (1343236627, 15, 83894179, 83895482, 12)
     , (1343236627, 16, 83898715, 83898715, 0)
     , (1343236627, 16, 83898724, 83898737, 1)
     , (1343236627, 16, 83898725, 83898986, 2)
     , (1343236627, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236627, 0, 16796328, 27)
     , (1343236627, 1, 16796344, 29)
     , (1343236627, 2, 16796348, 31)
     , (1343236627, 3, 16795921, 0)
     , (1343236627, 4, 16795922, 1)
     , (1343236627, 5, 16796343, 28)
     , (1343236627, 6, 16796347, 30)
     , (1343236627, 7, 16795925, 2)
     , (1343236627, 8, 16795926, 3)
     , (1343236627, 9, 16796327, 26)
     , (1343236627, 10, 16795928, 4)
     , (1343236627, 11, 16795929, 5)
     , (1343236627, 12, 16796258, 33)
     , (1343236627, 13, 16795931, 6)
     , (1343236627, 14, 16795932, 7)
     , (1343236627, 15, 16796257, 32)
     , (1343236627, 16, 16795934, 8)
     , (1343236627, 17, 16777708, 9)
     , (1343236627, 18, 16777708, 10)
     , (1343236627, 19, 16777708, 11)
     , (1343236627, 20, 16777708, 12)
     , (1343236627, 21, 16777708, 13)
     , (1343236627, 22, 16777708, 14)
     , (1343236627, 23, 16777708, 15)
     , (1343236627, 24, 16777708, 16)
     , (1343236627, 25, 16777708, 17)
     , (1343236627, 26, 16777708, 18)
     , (1343236627, 27, 16777708, 19)
     , (1343236627, 28, 16777708, 20)
     , (1343236627, 29, 16777708, 21)
     , (1343236627, 30, 16777708, 22)
     , (1343236627, 31, 16777708, 23)
     , (1343236627, 32, 16777708, 24)
     , (1343236627, 33, 16777708, 25);
