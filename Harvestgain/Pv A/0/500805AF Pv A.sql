INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342703023, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342703023,   1,         16) /* ItemType - Creature */
     , (1342703023,   2,         31) /* CreatureType - Human */
     , (1342703023,   6,        102) /* ItemsCapacity */
     , (1342703023,   7,          7) /* ContainersCapacity */
     , (1342703023,  16,          1) /* ItemUseable - No */
     , (1342703023,  25,          3) /* Level */
     , (1342703023,  30,          1) /* AllegianceRank */
     , (1342703023,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342703023, 113,          2) /* Gender - Female */
     , (1342703023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342703023, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342703023, 188,          3) /* HeritageGroup - Sho */
     , (1342703023, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342703023, 390,          0) /* Enlightenment */
     , (1342703023, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342703023,   1, True ) /* Stuck */
     , (1342703023,  12, True ) /* ReportCollisions */
     , (1342703023,  13, False) /* Ethereal */
     , (1342703023,  14, True ) /* GravityStatus */
     , (1342703023,  19, True ) /* Attackable */
     , (1342703023,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342703023,   1, 'Pv A') /* Name */
     , (1342703023,  21, 'King Bleys Icefalcon') /* MonarchsTitle */
     , (1342703023,  35, 'Banner Deacon Blu') /* PatronsTitle */
     , (1342703023,  47, 'The Rune of the Icefalcon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703023,   1,   33554510) /* Setup */
     , (1342703023,   2,  150994945) /* MotionTable */
     , (1342703023,   3,  536870914) /* SoundTable */
     , (1342703023,   6,   67108990) /* PaletteBase */
     , (1342703023,   8,  100667446) /* Icon */
     , (1342703023,   9,   83890235) /* EyesTexture */
     , (1342703023,  10,   83890285) /* NoseTexture */
     , (1342703023,  11,   83890318) /* MouthTexture */
     , (1342703023,  15,   67109625) /* HairPalette */
     , (1342703023,  16,   67109565) /* EyesPalette */
     , (1342703023,  17,   67110057) /* SkinPalette */
     , (1342703023,  22,  872415236) /* PhysicsEffectTable */
     , (1342703023, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342703023, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342703023, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342703023, 1, 2572877842, 56.1372, 41.4234, 14.004999, -0.745535, 0, 0, 0.666467) /* Location */
/* @teleloc 0x995B0012 [56.137199 41.423401 14.004999] -0.745535 0.000000 0.000000 0.666467 */
     , (1342703023, 8040, 2103705618, 54.541077, 36.79211, 12.004999, 0.24045241, 0, 0, -0.9706609) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.541077 36.792110 12.004999] 0.240452 0.000000 0.000000 -0.970661 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703023,  26, 1342378704) /* Monarch */
     , (1342703023, 8000, 1342703023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342703023, 67109565, 32, 8)
     , (1342703023, 67109625, 24, 8)
     , (1342703023, 67110057, 0, 24)
     , (1342703023, 67112987, 116, 20)
     , (1342703023, 67112987, 136, 4)
     , (1342703023, 67112987, 140, 20)
     , (1342703023, 67113002, 40, 76);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342703023, 0, 83892762, 83892754, 6)
     , (1342703023, 0, 83892761, 83892753, 7)
     , (1342703023, 1, 83892770, 83892758, 12)
     , (1342703023, 1, 83892769, 83892760, 13)
     , (1342703023, 2, 83892768, 83892759, 14)
     , (1342703023, 5, 83892770, 83892758, 15)
     , (1342703023, 5, 83892769, 83892760, 16)
     , (1342703023, 6, 83892751, 83892759, 17)
     , (1342703023, 9, 83887070, 83892756, 4)
     , (1342703023, 9, 83887062, 83892755, 5)
     , (1342703023, 10, 83892764, 83892764, 8)
     , (1342703023, 11, 83892763, 83892763, 10)
     , (1342703023, 13, 83892764, 83892764, 9)
     , (1342703023, 14, 83892763, 83892763, 11)
     , (1342703023, 16, 83886232, 83890360, 0)
     , (1342703023, 16, 83886668, 83890235, 1)
     , (1342703023, 16, 83886837, 83890285, 2)
     , (1342703023, 16, 83886684, 83890318, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342703023, 0, 16785020, 21)
     , (1342703023, 1, 16785049, 26)
     , (1342703023, 2, 16785047, 27)
     , (1342703023, 3, 16777708, 28)
     , (1342703023, 4, 16777708, 29)
     , (1342703023, 5, 16785050, 30)
     , (1342703023, 6, 16785048, 31)
     , (1342703023, 7, 16777708, 32)
     , (1342703023, 8, 16777708, 33)
     , (1342703023, 9, 16778425, 20)
     , (1342703023, 10, 16785030, 22)
     , (1342703023, 11, 16785023, 24)
     , (1342703023, 12, 16778423, 0)
     , (1342703023, 13, 16785034, 23)
     , (1342703023, 14, 16785026, 25)
     , (1342703023, 15, 16778435, 1)
     , (1342703023, 16, 16778407, 2)
     , (1342703023, 17, 16777708, 3)
     , (1342703023, 18, 16777708, 4)
     , (1342703023, 19, 16777708, 5)
     , (1342703023, 20, 16777708, 6)
     , (1342703023, 21, 16777708, 7)
     , (1342703023, 22, 16777708, 8)
     , (1342703023, 23, 16777708, 9)
     , (1342703023, 24, 16777708, 10)
     , (1342703023, 25, 16777708, 11)
     , (1342703023, 26, 16777708, 12)
     , (1342703023, 27, 16777708, 13)
     , (1342703023, 28, 16777708, 14)
     , (1342703023, 29, 16777708, 15)
     , (1342703023, 30, 16777708, 16)
     , (1342703023, 31, 16777708, 17)
     , (1342703023, 32, 16777708, 18)
     , (1342703023, 33, 16777708, 19);
