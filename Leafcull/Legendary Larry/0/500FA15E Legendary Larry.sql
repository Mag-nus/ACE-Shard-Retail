INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343201630, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343201630,   1,         16) /* ItemType - Creature */
     , (1343201630,   2,         31) /* CreatureType - Human */
     , (1343201630,   6,        102) /* ItemsCapacity */
     , (1343201630,   7,          7) /* ContainersCapacity */
     , (1343201630,  16,          1) /* ItemUseable - No */
     , (1343201630,  25,        146) /* Level */
     , (1343201630,  30,          1) /* AllegianceRank */
     , (1343201630,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343201630, 113,          1) /* Gender - Male */
     , (1343201630, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343201630, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343201630, 188,          8) /* HeritageGroup - Lugian */
     , (1343201630, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343201630, 307,          5) /* DamageRating */
     , (1343201630, 390,          0) /* Enlightenment */
     , (1343201630, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343201630,   1, True ) /* Stuck */
     , (1343201630,  11, True ) /* IgnoreCollisions */
     , (1343201630,  13, False) /* Ethereal */
     , (1343201630,  14, True ) /* GravityStatus */
     , (1343201630,  19, True ) /* Attackable */
     , (1343201630,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343201630,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343201630,   1, 'Legendary Larry') /* Name */
     , (1343201630,  21, 'Queen Tasia the True') /* MonarchsTitle */
     , (1343201630,  35, 'Reeve Orabella') /* PatronsTitle */
     , (1343201630,  47, 'The Real Trues') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201630,   1,   33561112) /* Setup */
     , (1343201630,   2,  150995478) /* MotionTable */
     , (1343201630,   3,  536871128) /* SoundTable */
     , (1343201630,   6,   67108990) /* PaletteBase */
     , (1343201630,   8,  100667446) /* Icon */
     , (1343201630,   9,   83898739) /* EyesTexture */
     , (1343201630,  10,   83898750) /* NoseTexture */
     , (1343201630,  11,   83898754) /* MouthTexture */
     , (1343201630,  15,   67117018) /* HairPalette */
     , (1343201630,  16,   67116950) /* EyesPalette */
     , (1343201630,  17,   67117118) /* SkinPalette */
     , (1343201630,  22,  872415236) /* PhysicsEffectTable */
     , (1343201630, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343201630, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343201630, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343201630, 1, 3332964380, 84.067116, 80.60048, 42.0065, 0.12544405, 0, 0, -0.9921007) /* Location */
/* @teleloc 0xC6A9001C [84.067116 80.600479 42.006500] 0.125444 0.000000 0.000000 -0.992101 */
     , (1343201630, 8040, 3332964361, 46.805, 4.219, 42.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201630,  26, 1342593253) /* Monarch */
     , (1343201630, 8000, 1343201630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343201630, 67109968, 92, 4)
     , (1343201630, 67110348, 40, 24)
     , (1343201630, 67111304, 64, 8)
     , (1343201630, 67114436, 136, 16)
     , (1343201630, 67114436, 152, 8)
     , (1343201630, 67114436, 174, 12)
     , (1343201630, 67114436, 216, 24)
     , (1343201630, 67114436, 72, 8)
     , (1343201630, 67114436, 80, 16)
     , (1343201630, 67114436, 116, 12)
     , (1343201630, 67114436, 128, 8)
     , (1343201630, 67114436, 96, 12)
     , (1343201630, 67114436, 108, 8)
     , (1343201630, 67114436, 168, 6)
     , (1343201630, 67114436, 160, 8)
     , (1343201630, 67116950, 32, 8)
     , (1343201630, 67117018, 24, 8)
     , (1343201630, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343201630, 0, 83889072, 83886685, 8)
     , (1343201630, 0, 83889342, 83889386, 9)
     , (1343201630, 1, 83887064, 83886241, 5)
     , (1343201630, 5, 83887064, 83886241, 4)
     , (1343201630, 9, 83887061, 83886687, 6)
     , (1343201630, 9, 83887060, 83886686, 7)
     , (1343201630, 10, 83886796, 83886782, 10)
     , (1343201630, 12, 83887053, 83894660, 13)
     , (1343201630, 13, 83886796, 83886782, 11)
     , (1343201630, 15, 83887053, 83894660, 12)
     , (1343201630, 16, 83898715, 83898715, 0)
     , (1343201630, 16, 83898724, 83898739, 1)
     , (1343201630, 16, 83898725, 83898750, 2)
     , (1343201630, 16, 83898726, 83898754, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343201630, 0, 16796433, 27)
     , (1343201630, 1, 16796435, 23)
     , (1343201630, 2, 16796439, 25)
     , (1343201630, 3, 16795921, 0)
     , (1343201630, 4, 16795922, 1)
     , (1343201630, 5, 16796434, 22)
     , (1343201630, 6, 16796438, 24)
     , (1343201630, 7, 16795925, 2)
     , (1343201630, 8, 16795926, 3)
     , (1343201630, 9, 16796432, 26)
     , (1343201630, 10, 16796437, 29)
     , (1343201630, 11, 16796431, 31)
     , (1343201630, 12, 16796393, 33)
     , (1343201630, 13, 16796436, 28)
     , (1343201630, 14, 16796430, 30)
     , (1343201630, 15, 16796392, 32)
     , (1343201630, 16, 16795934, 4)
     , (1343201630, 17, 16777708, 5)
     , (1343201630, 18, 16777708, 6)
     , (1343201630, 19, 16777708, 7)
     , (1343201630, 20, 16777708, 8)
     , (1343201630, 21, 16777708, 9)
     , (1343201630, 22, 16777708, 10)
     , (1343201630, 23, 16777708, 11)
     , (1343201630, 24, 16777708, 12)
     , (1343201630, 25, 16777708, 13)
     , (1343201630, 26, 16777708, 14)
     , (1343201630, 27, 16777708, 15)
     , (1343201630, 28, 16777708, 16)
     , (1343201630, 29, 16777708, 17)
     , (1343201630, 30, 16777708, 18)
     , (1343201630, 31, 16777708, 19)
     , (1343201630, 32, 16777708, 20)
     , (1343201630, 33, 16777708, 21);
