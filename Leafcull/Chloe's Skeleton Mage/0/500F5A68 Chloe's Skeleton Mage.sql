INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343183464, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343183464,   1,         16) /* ItemType - Creature */
     , (1343183464,   2,         31) /* CreatureType - Human */
     , (1343183464,   6,        102) /* ItemsCapacity */
     , (1343183464,   7,          7) /* ContainersCapacity */
     , (1343183464,  16,          1) /* ItemUseable - No */
     , (1343183464,  25,        251) /* Level */
     , (1343183464,  30,          1) /* AllegianceRank */
     , (1343183464,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343183464, 113,          2) /* Gender - Female */
     , (1343183464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343183464, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343183464, 188,         11) /* HeritageGroup - Undead */
     , (1343183464, 261,        773) /* CharacterTitleId - AnAubereanLegend */
     , (1343183464, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343183464, 288,        595) /* SocietyRankEldweb */
     , (1343183464, 307,         13) /* DamageRating */
     , (1343183464, 308,          8) /* DamageResistRating */
     , (1343183464, 313,          1) /* CritRating */
     , (1343183464, 314,          3) /* CritDamageRating */
     , (1343183464, 390,          0) /* Enlightenment */
     , (1343183464, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343183464,   1, True ) /* Stuck */
     , (1343183464,  11, True ) /* IgnoreCollisions */
     , (1343183464,  13, False) /* Ethereal */
     , (1343183464,  14, True ) /* GravityStatus */
     , (1343183464,  19, True ) /* Attackable */
     , (1343183464,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343183464,   1, 'Chloe''s Skeleton Mage') /* Name */
     , (1343183464,  10, 'Stoned') /* Fellowship */
     , (1343183464,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1343183464,  35, 'Jo-chueh Kin Tama') /* PatronsTitle */
     , (1343183464,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183464,   1,   33561247) /* Setup */
     , (1343183464,   2,  150994945) /* MotionTable */
     , (1343183464,   3,  536871124) /* SoundTable */
     , (1343183464,   6,   67108990) /* PaletteBase */
     , (1343183464,   8,  100667446) /* Icon */
     , (1343183464,   9,   83898359) /* EyesTexture */
     , (1343183464,  10,   83898377) /* NoseTexture */
     , (1343183464,  11,   83898374) /* MouthTexture */
     , (1343183464,  15,   67117065) /* HairPalette */
     , (1343183464,  16,   67116950) /* EyesPalette */
     , (1343183464,  17,   67116937) /* SkinPalette */
     , (1343183464,  22,  872415435) /* PhysicsEffectTable */
     , (1343183464, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343183464, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343183464, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343183464, 1, 3370713130, 129.92336, 46.51435, 0.004999995, 0.9430018, 0, 0, -0.33278754) /* Location */
/* @teleloc 0xC8E9002A [129.923355 46.514351 0.005000] 0.943002 0.000000 0.000000 -0.332788 */
     , (1343183464, 8040, 3370713130, 132.475, 40.43642, 0.004999995, -0.94327694, 0, 0, -0.33200696) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.475006 40.436420 0.005000] -0.943277 0.000000 0.000000 -0.332007 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183464,  26, 1342747180) /* Monarch */
     , (1343183464, 8000, 1343183464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343183464, 67116937, 0, 24, 0)
     , (1343183464, 67117065, 24, 8, 1)
     , (1343183464, 67116950, 32, 8, 2)
     , (1343183464, 67110374, 64, 8, 3)
     , (1343183464, 67110019, 72, 8, 4)
     , (1343183464, 67110356, 40, 24, 5)
     , (1343183464, 67110547, 92, 4, 6)
     , (1343183464, 67116231, 168, 6, 7)
     , (1343183464, 67114747, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343183464, 16, 83898436, 83898478, 0)
     , (1343183464, 16, 83898437, 83898489, 1)
     , (1343183464, 16, 83898435, 83898505, 2)
     , (1343183464, 16, 83898351, 83898351, 3)
     , (1343183464, 16, 83898350, 83898359, 4)
     , (1343183464, 16, 83898357, 83898377, 5)
     , (1343183464, 16, 83898356, 83898374, 6)
     , (1343183464, 5, 83887064, 83886241, 7)
     , (1343183464, 1, 83887064, 83886241, 8)
     , (1343183464, 6, 83887066, 83887055, 9)
     , (1343183464, 2, 83887066, 83887055, 10)
     , (1343183464, 9, 83887070, 83886781, 11)
     , (1343183464, 9, 83887062, 83886686, 12)
     , (1343183464, 0, 83889072, 83886685, 13)
     , (1343183464, 0, 83889342, 83889386, 14)
     , (1343183464, 10, 83886796, 83886782, 15)
     , (1343183464, 13, 83886796, 83886782, 16)
     , (1343183464, 3, 83889344, 83894954, 17)
     , (1343183464, 7, 83889344, 83894954, 18)
     , (1343183464, 4, 83887068, 83894954, 19)
     , (1343183464, 8, 83887068, 83894954, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343183464, 17, 16777708, 0)
     , (1343183464, 18, 16777708, 1)
     , (1343183464, 19, 16777708, 2)
     , (1343183464, 20, 16777708, 3)
     , (1343183464, 21, 16777708, 4)
     , (1343183464, 22, 16777708, 5)
     , (1343183464, 23, 16777708, 6)
     , (1343183464, 24, 16777708, 7)
     , (1343183464, 25, 16777708, 8)
     , (1343183464, 26, 16777708, 9)
     , (1343183464, 27, 16777708, 10)
     , (1343183464, 28, 16777708, 11)
     , (1343183464, 16, 16795486, 12)
     , (1343183464, 5, 16793857, 13)
     , (1343183464, 1, 16793858, 14)
     , (1343183464, 6, 16793855, 15)
     , (1343183464, 2, 16793856, 16)
     , (1343183464, 0, 16793852, 17)
     , (1343183464, 10, 16793752, 18)
     , (1343183464, 13, 16793753, 19)
     , (1343183464, 11, 16793748, 20)
     , (1343183464, 14, 16793749, 21)
     , (1343183464, 15, 16791950, 22)
     , (1343183464, 12, 16791951, 23)
     , (1343183464, 3, 16777292, 24)
     , (1343183464, 7, 16777296, 25)
     , (1343183464, 4, 16781816, 26)
     , (1343183464, 8, 16781817, 27)
     , (1343183464, 29, 16795830, 28)
     , (1343183464, 30, 16795831, 29)
     , (1343183464, 31, 16795832, 30)
     , (1343183464, 32, 16795833, 31)
     , (1343183464, 33, 16795834, 32)
     , (1343183464, 9, 16793751, 33);
