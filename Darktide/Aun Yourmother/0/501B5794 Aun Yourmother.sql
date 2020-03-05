INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343969172, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343969172,   1,         16) /* ItemType - Creature */
     , (1343969172,   2,         31) /* CreatureType - Human */
     , (1343969172,   6,        102) /* ItemsCapacity */
     , (1343969172,   7,          7) /* ContainersCapacity */
     , (1343969172,  16,          1) /* ItemUseable - No */
     , (1343969172,  25,         74) /* Level */
     , (1343969172,  30,          1) /* AllegianceRank */
     , (1343969172,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343969172, 113,          1) /* Gender - Male */
     , (1343969172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343969172, 134,          4) /* PlayerKillerStatus - PK */
     , (1343969172, 188,          7) /* HeritageGroup - Tumerok */
     , (1343969172, 261,          1) /* CharacterTitleId */
     , (1343969172, 314,          3) /* CritDamageRating */
     , (1343969172, 390,          0) /* Enlightenment */
     , (1343969172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343969172,   1, True ) /* Stuck */
     , (1343969172,  11, True ) /* IgnoreCollisions */
     , (1343969172,  13, False) /* Ethereal */
     , (1343969172,  14, True ) /* GravityStatus */
     , (1343969172,  19, True ) /* Attackable */
     , (1343969172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343969172,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343969172,   1, 'Aun Yourmother') /* Name */
     , (1343969172,  21, 'Ou Khao') /* MonarchsTitle */
     , (1343969172,  35, 'Mu''allim Morgoth Bauglir') /* PatronsTitle */
     , (1343969172,  47, 'The Last Stand') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343969172,   1,   33561114) /* Setup */
     , (1343969172,   2,  150995476) /* MotionTable */
     , (1343969172,   3,  536871127) /* SoundTable */
     , (1343969172,   6,   67108990) /* PaletteBase */
     , (1343969172,   8,  100667446) /* Icon */
     , (1343969172,   9,   83898682) /* EyesTexture */
     , (1343969172,  10,   83898628) /* NoseTexture */
     , (1343969172,  11,   83898688) /* MouthTexture */
     , (1343969172,  15,   67117104) /* HairPalette */
     , (1343969172,  16,   67110063) /* EyesPalette */
     , (1343969172,  17,   67116887) /* SkinPalette */
     , (1343969172,  22,  872415441) /* PhysicsEffectTable */
     , (1343969172, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343969172, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343969172, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343969172, 1, 2847146025, 143.0427, 4.431037, 94.0055, -0.979399, 0, 0, -0.2019345) /* Location */
/* @teleloc 0xA9B40029 [143.042700 4.431037 94.005500] -0.979399 0.000000 0.000000 -0.201935 */
     , (1343969172, 8040, 2847146033, 144.0146, 18.15683, 94.0055, -0.2683022, 0, 0, -0.9633348) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40031 [144.014600 18.156830 94.005500] -0.268302 0.000000 0.000000 -0.963335 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343969172,  26, 1342716280) /* Monarch */
     , (1343969172, 8000, 1343969172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343969172, 67109967, 92, 4)
     , (1343969172, 67110015, 168, 6)
     , (1343969172, 67110015, 160, 8)
     , (1343969172, 67110015, 240, 10)
     , (1343969172, 67110063, 32, 8)
     , (1343969172, 67110380, 64, 8)
     , (1343969172, 67110385, 40, 24)
     , (1343969172, 67110545, 72, 8)
     , (1343969172, 67116887, 0, 24)
     , (1343969172, 67117104, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343969172, 0, 83889072, 83886685, 8)
     , (1343969172, 0, 83889342, 83889386, 9)
     , (1343969172, 1, 83887064, 83886241, 5)
     , (1343969172, 5, 83887064, 83886241, 4)
     , (1343969172, 9, 83887061, 83886687, 6)
     , (1343969172, 9, 83887060, 83886686, 7)
     , (1343969172, 10, 83887069, 83886782, 10)
     , (1343969172, 11, 83887067, 83891213, 12)
     , (1343969172, 12, 83887059, 83894333, 15)
     , (1343969172, 13, 83887069, 83886782, 11)
     , (1343969172, 14, 83887067, 83891213, 13)
     , (1343969172, 15, 83887059, 83894333, 14)
     , (1343969172, 16, 83898626, 83898626, 0)
     , (1343969172, 16, 83898627, 83898682, 1)
     , (1343969172, 16, 83898628, 83898628, 2)
     , (1343969172, 16, 83898625, 83898688, 3)
     , (1343969172, 29, 83898657, 83898660, 16)
     , (1343969172, 30, 83898657, 83898660, 17)
     , (1343969172, 31, 83898657, 83898660, 18)
     , (1343969172, 32, 83898657, 83898660, 19)
     , (1343969172, 33, 83898657, 83898660, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343969172, 0, 16777294, 22)
     , (1343969172, 1, 16781818, 20)
     , (1343969172, 2, 16795718, 0)
     , (1343969172, 3, 16795719, 1)
     , (1343969172, 4, 16777708, 2)
     , (1343969172, 5, 16781820, 19)
     , (1343969172, 6, 16795720, 3)
     , (1343969172, 7, 16795721, 4)
     , (1343969172, 8, 16777708, 5)
     , (1343969172, 9, 16777300, 21)
     , (1343969172, 10, 16777301, 23)
     , (1343969172, 11, 16777302, 25)
     , (1343969172, 12, 16777334, 28)
     , (1343969172, 13, 16777303, 24)
     , (1343969172, 14, 16777305, 26)
     , (1343969172, 15, 16777335, 27)
     , (1343969172, 16, 16795875, 6)
     , (1343969172, 17, 16795734, 7)
     , (1343969172, 18, 16795735, 8)
     , (1343969172, 19, 16795736, 9)
     , (1343969172, 20, 16795737, 10)
     , (1343969172, 21, 16777708, 11)
     , (1343969172, 22, 16777708, 12)
     , (1343969172, 23, 16777708, 13)
     , (1343969172, 24, 16777708, 14)
     , (1343969172, 25, 16777708, 15)
     , (1343969172, 26, 16777708, 16)
     , (1343969172, 27, 16777708, 17)
     , (1343969172, 28, 16777708, 18)
     , (1343969172, 29, 16795815, 29)
     , (1343969172, 30, 16795816, 30)
     , (1343969172, 31, 16795817, 31)
     , (1343969172, 32, 16795818, 32)
     , (1343969172, 33, 16795819, 33);
