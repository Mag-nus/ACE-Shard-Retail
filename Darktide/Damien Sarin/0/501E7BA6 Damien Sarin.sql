INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175014, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175014,   1,         16) /* ItemType - Creature */
     , (1344175014,   2,         31) /* CreatureType - Human */
     , (1344175014,   6,        102) /* ItemsCapacity */
     , (1344175014,   7,          7) /* ContainersCapacity */
     , (1344175014,  16,          1) /* ItemUseable - No */
     , (1344175014,  25,          6) /* Level */
     , (1344175014,  30,          1) /* AllegianceRank */
     , (1344175014,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175014, 113,          1) /* Gender - Male */
     , (1344175014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175014, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175014, 188,         11) /* HeritageGroup - Undead */
     , (1344175014, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1344175014, 307,          5) /* DamageRating */
     , (1344175014, 390,          0) /* Enlightenment */
     , (1344175014, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175014,   1, True ) /* Stuck */
     , (1344175014,  11, True ) /* IgnoreCollisions */
     , (1344175014,  13, False) /* Ethereal */
     , (1344175014,  14, True ) /* GravityStatus */
     , (1344175014,  19, True ) /* Attackable */
     , (1344175014,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175014,   1, 'Damien Sarin') /* Name */
     , (1344175014,  10, 'Noooooooobs') /* Fellowship */
     , (1344175014,  21, 'Yeoman Man at Arms') /* MonarchsTitle */
     , (1344175014,  35, 'Yeoman Man at Arms') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175014,   1,   33561244) /* Setup */
     , (1344175014,   2,  150994945) /* MotionTable */
     , (1344175014,   3,  536871124) /* SoundTable */
     , (1344175014,   6,   67108990) /* PaletteBase */
     , (1344175014,   8,  100667446) /* Icon */
     , (1344175014,   9,   83898359) /* EyesTexture */
     , (1344175014,  10,   83898378) /* NoseTexture */
     , (1344175014,  11,   83898370) /* MouthTexture */
     , (1344175014,  15,   67117028) /* HairPalette */
     , (1344175014,  16,   67116975) /* EyesPalette */
     , (1344175014,  17,   67116940) /* SkinPalette */
     , (1344175014,  22,  872415435) /* PhysicsEffectTable */
     , (1344175014, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344175014, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175014, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175014, 1, 23200208, 63.020096, -4.793596, 12.004999, 0.9787393, 0, 0, -0.20510799) /* Location */
/* @teleloc 0x016201D0 [63.020096 -4.793596 12.004999] 0.978739 0.000000 0.000000 -0.205108 */
     , (1344175014, 8040, 23200210, 60, -10, 12.004999, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [60.000000 -10.000000 12.004999] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175014,  26, 1344174998) /* Monarch */
     , (1344175014, 8000, 1344175014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175014, 67116940, 0, 24, 0)
     , (1344175014, 67117028, 24, 8, 1)
     , (1344175014, 67116975, 32, 8, 2)
     , (1344175014, 67110383, 64, 8, 3)
     , (1344175014, 67110007, 72, 8, 4)
     , (1344175014, 67110384, 40, 24, 5)
     , (1344175014, 67110015, 136, 16, 6)
     , (1344175014, 67110015, 80, 12, 7)
     , (1344175014, 67110015, 96, 12, 8)
     , (1344175014, 67110015, 116, 12, 9)
     , (1344175014, 67110015, 174, 66, 10)
     , (1344175014, 67110348, 92, 4, 11)
     , (1344175014, 67110015, 168, 6, 12)
     , (1344175014, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175014, 16, 83898351, 83898351, 0)
     , (1344175014, 16, 83898436, 83898478, 1)
     , (1344175014, 16, 83898350, 83898359, 2)
     , (1344175014, 16, 83898437, 83898490, 3)
     , (1344175014, 16, 83898357, 83898378, 4)
     , (1344175014, 16, 83898435, 83898501, 5)
     , (1344175014, 16, 83898356, 83898370, 6)
     , (1344175014, 10, 83887069, 83886782, 7)
     , (1344175014, 13, 83887069, 83886782, 8)
     , (1344175014, 11, 83887067, 83891213, 9)
     , (1344175014, 14, 83887067, 83891213, 10)
     , (1344175014, 5, 83887064, 83886800, 11)
     , (1344175014, 1, 83887064, 83886800, 12)
     , (1344175014, 6, 83887066, 83886799, 13)
     , (1344175014, 2, 83887066, 83886799, 14)
     , (1344175014, 9, 83887061, 83886692, 15)
     , (1344175014, 9, 83887060, 83886776, 16)
     , (1344175014, 0, 83889072, 83886815, 17)
     , (1344175014, 0, 83889342, 83886816, 18)
     , (1344175014, 10, 83886796, 83886809, 19)
     , (1344175014, 13, 83886796, 83886809, 20)
     , (1344175014, 11, 83886788, 83886797, 21)
     , (1344175014, 14, 83886788, 83886797, 22)
     , (1344175014, 15, 83887059, 83894333, 23)
     , (1344175014, 12, 83887059, 83894333, 24)
     , (1344175014, 3, 83889344, 83887054, 25)
     , (1344175014, 7, 83889344, 83887054, 26)
     , (1344175014, 4, 83887068, 83887054, 27)
     , (1344175014, 8, 83887068, 83887054, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175014, 16, 16795161, 0)
     , (1344175014, 17, 16777708, 1)
     , (1344175014, 18, 16777708, 2)
     , (1344175014, 19, 16777708, 3)
     , (1344175014, 20, 16777708, 4)
     , (1344175014, 21, 16777708, 5)
     , (1344175014, 22, 16777708, 6)
     , (1344175014, 23, 16777708, 7)
     , (1344175014, 24, 16777708, 8)
     , (1344175014, 25, 16777708, 9)
     , (1344175014, 26, 16777708, 10)
     , (1344175014, 27, 16777708, 11)
     , (1344175014, 28, 16777708, 12)
     , (1344175014, 29, 16777708, 13)
     , (1344175014, 30, 16777708, 14)
     , (1344175014, 31, 16777708, 15)
     , (1344175014, 32, 16777708, 16)
     , (1344175014, 33, 16777708, 17)
     , (1344175014, 5, 16781846, 18)
     , (1344175014, 1, 16781845, 19)
     , (1344175014, 6, 16781843, 20)
     , (1344175014, 2, 16781844, 21)
     , (1344175014, 9, 16781837, 22)
     , (1344175014, 0, 16781842, 23)
     , (1344175014, 10, 16781829, 24)
     , (1344175014, 13, 16781828, 25)
     , (1344175014, 11, 16781812, 26)
     , (1344175014, 14, 16781813, 27)
     , (1344175014, 15, 16777335, 28)
     , (1344175014, 12, 16777334, 29)
     , (1344175014, 3, 16777292, 30)
     , (1344175014, 7, 16777296, 31)
     , (1344175014, 4, 16781816, 32)
     , (1344175014, 8, 16781817, 33);
