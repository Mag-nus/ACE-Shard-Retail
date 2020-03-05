INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343405167, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343405167,   1,         16) /* ItemType - Creature */
     , (1343405167,   2,         31) /* CreatureType - Human */
     , (1343405167,   6,        102) /* ItemsCapacity */
     , (1343405167,   7,          7) /* ContainersCapacity */
     , (1343405167,  16,          1) /* ItemUseable - No */
     , (1343405167,  25,        155) /* Level */
     , (1343405167,  30,          1) /* AllegianceRank */
     , (1343405167,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343405167, 113,          2) /* Gender - Female */
     , (1343405167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343405167, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343405167, 188,          7) /* HeritageGroup - Tumerok */
     , (1343405167, 261,          1) /* CharacterTitleId */
     , (1343405167, 307,          5) /* DamageRating */
     , (1343405167, 314,          3) /* CritDamageRating */
     , (1343405167, 390,          0) /* Enlightenment */
     , (1343405167, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343405167,   1, True ) /* Stuck */
     , (1343405167,  12, True ) /* ReportCollisions */
     , (1343405167,  13, False) /* Ethereal */
     , (1343405167,  14, True ) /* GravityStatus */
     , (1343405167,  19, True ) /* Attackable */
     , (1343405167,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343405167,   1, 'Draxx III') /* Name */
     , (1343405167,  21, 'King Oompa Loompa') /* MonarchsTitle */
     , (1343405167,  35, 'Qadi Sarushin') /* PatronsTitle */
     , (1343405167,  47, 'LOG START AFK') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405167,   1,   33561108) /* Setup */
     , (1343405167,   2,  150995475) /* MotionTable */
     , (1343405167,   3,  536871127) /* SoundTable */
     , (1343405167,   6,   67108990) /* PaletteBase */
     , (1343405167,   8,  100667446) /* Icon */
     , (1343405167,   9,   83898684) /* EyesTexture */
     , (1343405167,  10,   83898687) /* NoseTexture */
     , (1343405167,  11,   83898689) /* MouthTexture */
     , (1343405167,  15,   67117028) /* HairPalette */
     , (1343405167,  16,   67110063) /* EyesPalette */
     , (1343405167,  17,   67116900) /* SkinPalette */
     , (1343405167,  22,  872415441) /* PhysicsEffectTable */
     , (1343405167, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343405167, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343405167, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343405167, 1, 722599969, 109.413, 9.47661, 48, 0.864827, 0, 0, -0.50207) /* Location */
/* @teleloc 0x2B120021 [109.413000 9.476610 48.000000] 0.864827 0.000000 0.000000 -0.502070 */
     , (1343405167, 8040, 3583639609, 177, 1.21, 373.5008, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.000000 1.210000 373.500800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405167,  26, 1342645687) /* Monarch */
     , (1343405167, 8000, 1343405167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343405167, 67110063, 32, 8)
     , (1343405167, 67110349, 64, 8)
     , (1343405167, 67110349, 40, 24)
     , (1343405167, 67110539, 72, 8)
     , (1343405167, 67110551, 92, 4)
     , (1343405167, 67114607, 168, 6)
     , (1343405167, 67116900, 0, 24)
     , (1343405167, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343405167, 0, 83889072, 83886685, 8)
     , (1343405167, 0, 83889342, 83889386, 9)
     , (1343405167, 1, 83887064, 83886241, 5)
     , (1343405167, 5, 83887064, 83886241, 4)
     , (1343405167, 9, 83887070, 83886781, 6)
     , (1343405167, 9, 83887062, 83886686, 7)
     , (1343405167, 10, 83886796, 83886782, 10)
     , (1343405167, 11, 83886788, 83891213, 12)
     , (1343405167, 12, 83894660, 83894841, 15)
     , (1343405167, 13, 83886796, 83886782, 11)
     , (1343405167, 14, 83886788, 83891213, 13)
     , (1343405167, 15, 83894660, 83894841, 14)
     , (1343405167, 16, 83898626, 83898626, 0)
     , (1343405167, 16, 83898627, 83898684, 1)
     , (1343405167, 16, 83898628, 83898687, 2)
     , (1343405167, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343405167, 0, 16793221, 24)
     , (1343405167, 1, 16793222, 25)
     , (1343405167, 2, 16795766, 0)
     , (1343405167, 3, 16795767, 1)
     , (1343405167, 4, 16777708, 2)
     , (1343405167, 5, 16793223, 26)
     , (1343405167, 6, 16795769, 3)
     , (1343405167, 7, 16795770, 4)
     , (1343405167, 8, 16777708, 5)
     , (1343405167, 9, 16793213, 27)
     , (1343405167, 10, 16793214, 28)
     , (1343405167, 11, 16793215, 29)
     , (1343405167, 12, 16789332, 33)
     , (1343405167, 13, 16793216, 30)
     , (1343405167, 14, 16793217, 31)
     , (1343405167, 15, 16789333, 32)
     , (1343405167, 16, 16795859, 6)
     , (1343405167, 17, 16795779, 7)
     , (1343405167, 18, 16795780, 8)
     , (1343405167, 19, 16795781, 9)
     , (1343405167, 20, 16795782, 10)
     , (1343405167, 21, 16777708, 11)
     , (1343405167, 22, 16777708, 12)
     , (1343405167, 23, 16777708, 13)
     , (1343405167, 24, 16777708, 14)
     , (1343405167, 25, 16777708, 15)
     , (1343405167, 26, 16777708, 16)
     , (1343405167, 27, 16777708, 17)
     , (1343405167, 28, 16777708, 18)
     , (1343405167, 29, 16777708, 19)
     , (1343405167, 30, 16777708, 20)
     , (1343405167, 31, 16777708, 21)
     , (1343405167, 32, 16777708, 22)
     , (1343405167, 33, 16777708, 23);
