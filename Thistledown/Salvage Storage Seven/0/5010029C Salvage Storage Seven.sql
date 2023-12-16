INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343226524, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343226524,   1,         16) /* ItemType - Creature */
     , (1343226524,   2,         31) /* CreatureType - Human */
     , (1343226524,   6,        102) /* ItemsCapacity */
     , (1343226524,   7,          7) /* ContainersCapacity */
     , (1343226524,  16,          1) /* ItemUseable - No */
     , (1343226524,  25,          6) /* Level */
     , (1343226524,  30,          2) /* AllegianceRank */
     , (1343226524,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343226524, 113,          1) /* Gender - Male */
     , (1343226524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343226524, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343226524, 188,          8) /* HeritageGroup - Lugian */
     , (1343226524, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343226524, 307,          5) /* DamageRating */
     , (1343226524, 390,          0) /* Enlightenment */
     , (1343226524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343226524,   1, True ) /* Stuck */
     , (1343226524,  11, True ) /* IgnoreCollisions */
     , (1343226524,  13, False) /* Ethereal */
     , (1343226524,  14, True ) /* GravityStatus */
     , (1343226524,  19, True ) /* Attackable */
     , (1343226524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343226524,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343226524,   1, 'Salvage Storage Seven') /* Name */
     , (1343226524,  21, 'Naquib Jesse the Destroyer') /* MonarchsTitle */
     , (1343226524,  35, 'Nan-chueh Nodoka Manabe') /* PatronsTitle */
     , (1343226524,  47, 'Mostly Harmless') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226524,   1,   33561112) /* Setup */
     , (1343226524,   2,  150995478) /* MotionTable */
     , (1343226524,   3,  536871128) /* SoundTable */
     , (1343226524,   6,   67108990) /* PaletteBase */
     , (1343226524,   8,  100667446) /* Icon */
     , (1343226524,   9,   83898991) /* EyesTexture */
     , (1343226524,  10,   83898748) /* NoseTexture */
     , (1343226524,  11,   83898987) /* MouthTexture */
     , (1343226524,  15,   67117090) /* HairPalette */
     , (1343226524,  16,   67116951) /* EyesPalette */
     , (1343226524,  17,   67117131) /* SkinPalette */
     , (1343226524,  22,  872415236) /* PhysicsEffectTable */
     , (1343226524, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343226524, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343226524, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343226524, 1, 3332964380, 78.88151, 85.16904, 42.0065, 0.99996865, 0, 0, -0.007916498) /* Location */
/* @teleloc 0xC6A9001C [78.881508 85.169037 42.006500] 0.999969 0.000000 0.000000 -0.007916 */
     , (1343226524, 8040, 3332964380, 79.86028, 88.520294, 42.0065, 0.9923158, 0, 0, -0.123730674) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.860283 88.520294 42.006500] 0.992316 0.000000 0.000000 -0.123731 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226524,  26, 1342589188) /* Monarch */
     , (1343226524, 8000, 1343226524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343226524, 67116951, 32, 8)
     , (1343226524, 67117090, 24, 8)
     , (1343226524, 67117131, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343226524, 16, 83898715, 83898715, 0)
     , (1343226524, 16, 83898724, 83898991, 1)
     , (1343226524, 16, 83898725, 83898748, 2)
     , (1343226524, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343226524, 0, 16795918, 0)
     , (1343226524, 1, 16795919, 1)
     , (1343226524, 2, 16795920, 2)
     , (1343226524, 3, 16795921, 3)
     , (1343226524, 4, 16795922, 4)
     , (1343226524, 5, 16795923, 5)
     , (1343226524, 6, 16795924, 6)
     , (1343226524, 7, 16795925, 7)
     , (1343226524, 8, 16795926, 8)
     , (1343226524, 9, 16795927, 9)
     , (1343226524, 10, 16795928, 10)
     , (1343226524, 11, 16795929, 11)
     , (1343226524, 12, 16795930, 12)
     , (1343226524, 13, 16795931, 13)
     , (1343226524, 14, 16795932, 14)
     , (1343226524, 15, 16795933, 15)
     , (1343226524, 16, 16795934, 16)
     , (1343226524, 17, 16777708, 17)
     , (1343226524, 18, 16777708, 18)
     , (1343226524, 19, 16777708, 19)
     , (1343226524, 20, 16777708, 20)
     , (1343226524, 21, 16777708, 21)
     , (1343226524, 22, 16777708, 22)
     , (1343226524, 23, 16777708, 23)
     , (1343226524, 24, 16777708, 24)
     , (1343226524, 25, 16777708, 25)
     , (1343226524, 26, 16777708, 26)
     , (1343226524, 27, 16777708, 27)
     , (1343226524, 28, 16777708, 28)
     , (1343226524, 29, 16777708, 29)
     , (1343226524, 30, 16777708, 30)
     , (1343226524, 31, 16777708, 31)
     , (1343226524, 32, 16777708, 32)
     , (1343226524, 33, 16777708, 33);
