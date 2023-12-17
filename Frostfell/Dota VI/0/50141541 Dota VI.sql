INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493441, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493441,   1,         16) /* ItemType - Creature */
     , (1343493441,   2,         31) /* CreatureType - Human */
     , (1343493441,   6,        102) /* ItemsCapacity */
     , (1343493441,   7,          7) /* ContainersCapacity */
     , (1343493441,  16,          1) /* ItemUseable - No */
     , (1343493441,  25,          5) /* Level */
     , (1343493441,  30,          1) /* AllegianceRank */
     , (1343493441,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493441, 113,          1) /* Gender - Male */
     , (1343493441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493441, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493441, 188,          8) /* HeritageGroup - Lugian */
     , (1343493441, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343493441, 307,          5) /* DamageRating */
     , (1343493441, 390,          0) /* Enlightenment */
     , (1343493441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493441,   1, True ) /* Stuck */
     , (1343493441,  11, True ) /* IgnoreCollisions */
     , (1343493441,  13, False) /* Ethereal */
     , (1343493441,  14, True ) /* GravityStatus */
     , (1343493441,  19, True ) /* Attackable */
     , (1343493441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493441,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493441,   1, 'Dota VI') /* Name */
     , (1343493441,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343493441,  35, 'Naquib Brota') /* PatronsTitle */
     , (1343493441,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493441,   1,   33561112) /* Setup */
     , (1343493441,   2,  150995478) /* MotionTable */
     , (1343493441,   3,  536871128) /* SoundTable */
     , (1343493441,   6,   67108990) /* PaletteBase */
     , (1343493441,   8,  100667446) /* Icon */
     , (1343493441,   9,   83898738) /* EyesTexture */
     , (1343493441,  10,   83898748) /* NoseTexture */
     , (1343493441,  11,   83898752) /* MouthTexture */
     , (1343493441,  15,   67117023) /* HairPalette */
     , (1343493441,  16,   67116951) /* EyesPalette */
     , (1343493441,  17,   67117124) /* SkinPalette */
     , (1343493441,  22,  872415236) /* PhysicsEffectTable */
     , (1343493441, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493441, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493441, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493441, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343493441, 8040, 23855549, 48.833458, -39.06624, 0.0065000057, -0.99207443, 0, -0, -0.1256518) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.833458 -39.066238 0.006500] -0.992074 0.000000 -0.000000 -0.125652 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493441,  26, 1343449966) /* Monarch */
     , (1343493441, 8000, 1343493441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493441, 67117124, 0, 24, 0)
     , (1343493441, 67117023, 24, 8, 1)
     , (1343493441, 67116951, 32, 8, 2)
     , (1343493441, 67110382, 64, 8, 3)
     , (1343493441, 67110005, 72, 8, 4)
     , (1343493441, 67112889, 174, 12, 5)
     , (1343493441, 67112889, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493441, 16, 83898715, 83898715, 0)
     , (1343493441, 16, 83898724, 83898738, 1)
     , (1343493441, 16, 83898725, 83898748, 2)
     , (1343493441, 16, 83898726, 83898752, 3)
     , (1343493441, 0, 83889072, 83889072, 4)
     , (1343493441, 0, 83889342, 83889342, 5)
     , (1343493441, 5, 83887064, 83886241, 6)
     , (1343493441, 1, 83887064, 83886241, 7)
     , (1343493441, 9, 83887061, 83892586, 8)
     , (1343493441, 9, 83887060, 83892587, 9)
     , (1343493441, 10, 83886796, 83892585, 10)
     , (1343493441, 13, 83886796, 83892585, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493441, 2, 16795920, 0)
     , (1343493441, 3, 16795921, 1)
     , (1343493441, 4, 16795922, 2)
     , (1343493441, 6, 16795924, 3)
     , (1343493441, 7, 16795925, 4)
     , (1343493441, 8, 16795926, 5)
     , (1343493441, 11, 16795929, 6)
     , (1343493441, 12, 16795930, 7)
     , (1343493441, 14, 16795932, 8)
     , (1343493441, 15, 16795933, 9)
     , (1343493441, 16, 16795934, 10)
     , (1343493441, 17, 16777708, 11)
     , (1343493441, 18, 16777708, 12)
     , (1343493441, 19, 16777708, 13)
     , (1343493441, 20, 16777708, 14)
     , (1343493441, 21, 16777708, 15)
     , (1343493441, 22, 16777708, 16)
     , (1343493441, 23, 16777708, 17)
     , (1343493441, 24, 16777708, 18)
     , (1343493441, 25, 16777708, 19)
     , (1343493441, 26, 16777708, 20)
     , (1343493441, 27, 16777708, 21)
     , (1343493441, 28, 16777708, 22)
     , (1343493441, 29, 16777708, 23)
     , (1343493441, 30, 16777708, 24)
     , (1343493441, 31, 16777708, 25)
     , (1343493441, 32, 16777708, 26)
     , (1343493441, 33, 16777708, 27)
     , (1343493441, 0, 16796328, 28)
     , (1343493441, 5, 16796337, 29)
     , (1343493441, 1, 16796338, 30)
     , (1343493441, 9, 16796327, 31)
     , (1343493441, 10, 16796329, 32)
     , (1343493441, 13, 16796330, 33);
