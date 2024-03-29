INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343429193, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343429193,   1,         16) /* ItemType - Creature */
     , (1343429193,   2,         31) /* CreatureType - Human */
     , (1343429193,   6,        102) /* ItemsCapacity */
     , (1343429193,   7,          7) /* ContainersCapacity */
     , (1343429193,  16,          1) /* ItemUseable - No */
     , (1343429193,  25,        154) /* Level */
     , (1343429193,  30,          1) /* AllegianceRank */
     , (1343429193,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343429193, 113,          1) /* Gender - Male */
     , (1343429193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343429193, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343429193, 188,          7) /* HeritageGroup - Tumerok */
     , (1343429193, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343429193, 314,          3) /* CritDamageRating */
     , (1343429193, 390,          0) /* Enlightenment */
     , (1343429193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343429193,   1, True ) /* Stuck */
     , (1343429193,  12, True ) /* ReportCollisions */
     , (1343429193,  13, False) /* Ethereal */
     , (1343429193,  14, True ) /* GravityStatus */
     , (1343429193,  19, True ) /* Attackable */
     , (1343429193,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343429193,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343429193,   1, 'Key Boy I') /* Name */
     , (1343429193,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343429193,  35, 'Tenebrous Navigate') /* PatronsTitle */
     , (1343429193,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343429193,   1,   33561114) /* Setup */
     , (1343429193,   2,  150995476) /* MotionTable */
     , (1343429193,   3,  536871127) /* SoundTable */
     , (1343429193,   6,   67108990) /* PaletteBase */
     , (1343429193,   8,  100667446) /* Icon */
     , (1343429193,   9,   83898684) /* EyesTexture */
     , (1343429193,  10,   83898687) /* NoseTexture */
     , (1343429193,  11,   83898689) /* MouthTexture */
     , (1343429193,  15,   67117027) /* HairPalette */
     , (1343429193,  16,   67110062) /* EyesPalette */
     , (1343429193,  17,   67116862) /* SkinPalette */
     , (1343429193,  22,  872415441) /* PhysicsEffectTable */
     , (1343429193, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343429193, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343429193, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343429193, 1, 1068761098, 30.343403, 33.435474, 0.0055000186, -0.676429, 0, 0, -0.7365079) /* Location */
/* @teleloc 0x3FB4000A [30.343403 33.435474 0.005500] -0.676429 0.000000 0.000000 -0.736508 */
     , (1343429193, 8040, 1068761098, 30.929985, 32.894295, 0.0055000186, 0.99104273, 0, 0, -0.1335453) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [30.929985 32.894295 0.005500] 0.991043 0.000000 0.000000 -0.133545 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343429193,  26, 1342200341) /* Monarch */
     , (1343429193, 8000, 1343429193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343429193, 67116862, 0, 24, 0)
     , (1343429193, 67117027, 24, 8, 1)
     , (1343429193, 67110062, 32, 8, 2)
     , (1343429193, 67110336, 64, 8, 3)
     , (1343429193, 67110026, 72, 8, 4)
     , (1343429193, 67110366, 40, 24, 5)
     , (1343429193, 67109968, 92, 4, 6)
     , (1343429193, 67112655, 40, 40, 7)
     , (1343429193, 67110350, 80, 12, 8)
     , (1343429193, 67110350, 116, 12, 9)
     , (1343429193, 67110003, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343429193, 16, 83898626, 83898626, 0)
     , (1343429193, 16, 83898627, 83898684, 1)
     , (1343429193, 16, 83898628, 83898687, 2)
     , (1343429193, 16, 83898625, 83898689, 3)
     , (1343429193, 5, 83887064, 83886241, 4)
     , (1343429193, 1, 83887064, 83886241, 5)
     , (1343429193, 0, 83889072, 83886685, 6)
     , (1343429193, 0, 83889342, 83889386, 7)
     , (1343429193, 10, 83887069, 83886782, 8)
     , (1343429193, 13, 83887069, 83886782, 9)
     , (1343429193, 0, 83892345, 83892364, 10)
     , (1343429193, 0, 83892344, 83892344, 11)
     , (1343429193, 1, 83892352, 83892352, 12)
     , (1343429193, 2, 83892351, 83892351, 13)
     , (1343429193, 5, 83892352, 83892352, 14)
     , (1343429193, 6, 83892351, 83892351, 15)
     , (1343429193, 9, 83887061, 83892367, 16)
     , (1343429193, 9, 83887060, 83892368, 17)
     , (1343429193, 10, 83892347, 83892347, 18)
     , (1343429193, 11, 83892346, 83892346, 19)
     , (1343429193, 13, 83892347, 83892347, 20)
     , (1343429193, 14, 83892346, 83892346, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343429193, 12, 16795723, 0)
     , (1343429193, 15, 16795722, 1)
     , (1343429193, 16, 16795873, 2)
     , (1343429193, 17, 16795734, 3)
     , (1343429193, 18, 16795735, 4)
     , (1343429193, 19, 16795736, 5)
     , (1343429193, 20, 16795737, 6)
     , (1343429193, 21, 16777708, 7)
     , (1343429193, 22, 16777708, 8)
     , (1343429193, 23, 16777708, 9)
     , (1343429193, 24, 16777708, 10)
     , (1343429193, 25, 16777708, 11)
     , (1343429193, 26, 16777708, 12)
     , (1343429193, 27, 16777708, 13)
     , (1343429193, 28, 16777708, 14)
     , (1343429193, 29, 16777708, 15)
     , (1343429193, 30, 16777708, 16)
     , (1343429193, 31, 16777708, 17)
     , (1343429193, 32, 16777708, 18)
     , (1343429193, 33, 16777708, 19)
     , (1343429193, 0, 16783894, 20)
     , (1343429193, 1, 16783885, 21)
     , (1343429193, 2, 16783878, 22)
     , (1343429193, 3, 16777708, 23)
     , (1343429193, 4, 16777708, 24)
     , (1343429193, 5, 16783889, 25)
     , (1343429193, 6, 16783881, 26)
     , (1343429193, 7, 16777708, 27)
     , (1343429193, 8, 16777708, 28)
     , (1343429193, 9, 16781837, 29)
     , (1343429193, 10, 16783863, 30)
     , (1343429193, 11, 16783853, 31)
     , (1343429193, 13, 16783871, 32)
     , (1343429193, 14, 16783855, 33);
