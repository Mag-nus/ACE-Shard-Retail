INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485417, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485417,   1,         16) /* ItemType - Creature */
     , (1343485417,   2,         31) /* CreatureType - Human */
     , (1343485417,   6,        102) /* ItemsCapacity */
     , (1343485417,   7,          7) /* ContainersCapacity */
     , (1343485417,  16,          1) /* ItemUseable - No */
     , (1343485417,  25,          7) /* Level */
     , (1343485417,  30,          1) /* AllegianceRank */
     , (1343485417,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343485417, 113,          1) /* Gender - Male */
     , (1343485417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485417, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343485417, 188,         11) /* HeritageGroup - Undead */
     , (1343485417, 261,          1) /* CharacterTitleId */
     , (1343485417, 307,          5) /* DamageRating */
     , (1343485417, 390,          0) /* Enlightenment */
     , (1343485417, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485417,   1, True ) /* Stuck */
     , (1343485417,  12, True ) /* ReportCollisions */
     , (1343485417,  13, False) /* Ethereal */
     , (1343485417,  14, True ) /* GravityStatus */
     , (1343485417,  19, True ) /* Attackable */
     , (1343485417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485417,   1, 'Gotta Bone to Pick with you') /* Name */
     , (1343485417,  21, 'Neophyte My Head Is On Fire Plz Halp') /* MonarchsTitle */
     , (1343485417,  35, 'Neophyte My Head Is On Fire Plz Halp') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485417,   1,   33561244) /* Setup */
     , (1343485417,   2,  150994945) /* MotionTable */
     , (1343485417,   3,  536871124) /* SoundTable */
     , (1343485417,   6,   67108990) /* PaletteBase */
     , (1343485417,   8,  100667446) /* Icon */
     , (1343485417,   9,   83898359) /* EyesTexture */
     , (1343485417,  10,   83898377) /* NoseTexture */
     , (1343485417,  11,   83898368) /* MouthTexture */
     , (1343485417,  15,   67117095) /* HairPalette */
     , (1343485417,  16,   67116975) /* EyesPalette */
     , (1343485417,  17,   67116935) /* SkinPalette */
     , (1343485417,  22,  872415435) /* PhysicsEffectTable */
     , (1343485417, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343485417, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485417, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485417, 1, 2399928341, 48.4846, 101.847, 6, -0.999736, 0, 0, 0.0229549) /* Location */
/* @teleloc 0x8F0C0015 [48.484600 101.847000 6.000000] -0.999736 0.000000 0.000000 0.022955 */
     , (1343485417, 8040, 23855549, 52.93394, -40.17993, 0.004999995, 0.8858601, 0, 0, -0.4639525) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.933940 -40.179930 0.005000] 0.885860 0.000000 0.000000 -0.463953 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485417,  26, 1343481018) /* Monarch */
     , (1343485417, 8000, 1343485417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485417, 67110015, 168, 6)
     , (1343485417, 67113214, 80, 12)
     , (1343485417, 67113214, 72, 8)
     , (1343485417, 67113761, 160, 8)
     , (1343485417, 67116935, 0, 24)
     , (1343485417, 67116975, 32, 8)
     , (1343485417, 67117095, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485417, 0, 83889072, 83893326, 7)
     , (1343485417, 0, 83889342, 83893326, 8)
     , (1343485417, 1, 83892352, 83893327, 9)
     , (1343485417, 5, 83892352, 83893327, 10)
     , (1343485417, 12, 83887059, 83894333, 12)
     , (1343485417, 15, 83887059, 83894333, 11)
     , (1343485417, 16, 83898351, 83898351, 0)
     , (1343485417, 16, 83898436, 83898478, 1)
     , (1343485417, 16, 83898350, 83898359, 2)
     , (1343485417, 16, 83898437, 83898489, 3)
     , (1343485417, 16, 83898357, 83898377, 4)
     , (1343485417, 16, 83898435, 83898499, 5)
     , (1343485417, 16, 83898356, 83898368, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485417, 0, 16777294, 25)
     , (1343485417, 1, 16783912, 26)
     , (1343485417, 2, 16795182, 0)
     , (1343485417, 3, 16787493, 30)
     , (1343485417, 4, 16787490, 32)
     , (1343485417, 5, 16783916, 27)
     , (1343485417, 6, 16795186, 1)
     , (1343485417, 7, 16787492, 31)
     , (1343485417, 8, 16787491, 33)
     , (1343485417, 9, 16795189, 2)
     , (1343485417, 10, 16795190, 3)
     , (1343485417, 11, 16795191, 4)
     , (1343485417, 12, 16777334, 29)
     , (1343485417, 13, 16795192, 5)
     , (1343485417, 14, 16795193, 6)
     , (1343485417, 15, 16777335, 28)
     , (1343485417, 16, 16795248, 7)
     , (1343485417, 17, 16777708, 8)
     , (1343485417, 18, 16777708, 9)
     , (1343485417, 19, 16777708, 10)
     , (1343485417, 20, 16777708, 11)
     , (1343485417, 21, 16777708, 12)
     , (1343485417, 22, 16777708, 13)
     , (1343485417, 23, 16777708, 14)
     , (1343485417, 24, 16777708, 15)
     , (1343485417, 25, 16777708, 16)
     , (1343485417, 26, 16777708, 17)
     , (1343485417, 27, 16777708, 18)
     , (1343485417, 28, 16777708, 19)
     , (1343485417, 29, 16777708, 20)
     , (1343485417, 30, 16777708, 21)
     , (1343485417, 31, 16777708, 22)
     , (1343485417, 32, 16777708, 23)
     , (1343485417, 33, 16777708, 24);
