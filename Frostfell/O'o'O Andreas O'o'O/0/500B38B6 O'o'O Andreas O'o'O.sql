INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342912694, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342912694,   1,         16) /* ItemType - Creature */
     , (1342912694,   2,         31) /* CreatureType - Human */
     , (1342912694,   6,        102) /* ItemsCapacity */
     , (1342912694,   7,          7) /* ContainersCapacity */
     , (1342912694,  16,          1) /* ItemUseable - No */
     , (1342912694,  25,         98) /* Level */
     , (1342912694,  30,          1) /* AllegianceRank */
     , (1342912694,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342912694, 113,          1) /* Gender - Male */
     , (1342912694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342912694, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342912694, 188,          1) /* HeritageGroup - Aluvian */
     , (1342912694, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342912694, 307,          5) /* DamageRating */
     , (1342912694, 390,          0) /* Enlightenment */
     , (1342912694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342912694,   1, True ) /* Stuck */
     , (1342912694,  11, True ) /* IgnoreCollisions */
     , (1342912694,  13, False) /* Ethereal */
     , (1342912694,  14, True ) /* GravityStatus */
     , (1342912694,  19, True ) /* Attackable */
     , (1342912694,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342912694,   1, 'O''o''O Andreas O''o''O') /* Name */
     , (1342912694,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1342912694,  35, 'Nan-chueh Reeve Blade') /* PatronsTitle */
     , (1342912694,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342912694,   1,   33554433) /* Setup */
     , (1342912694,   2,  150994945) /* MotionTable */
     , (1342912694,   3,  536870913) /* SoundTable */
     , (1342912694,   6,   67108990) /* PaletteBase */
     , (1342912694,   8,  100667446) /* Icon */
     , (1342912694,   9,   83890509) /* EyesTexture */
     , (1342912694,  10,   83890553) /* NoseTexture */
     , (1342912694,  11,   83890575) /* MouthTexture */
     , (1342912694,  15,   67109638) /* HairPalette */
     , (1342912694,  16,   67109564) /* EyesPalette */
     , (1342912694,  17,   67109560) /* SkinPalette */
     , (1342912694,  22,  872415236) /* PhysicsEffectTable */
     , (1342912694, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342912694, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342912694, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342912694, 1, 23855549, 54.348045, -38.915237, 0.004999995, -0.47312957, 0, 0, -0.8809928) /* Location */
/* @teleloc 0x016C01BD [54.348045 -38.915237 0.005000] -0.473130 0.000000 0.000000 -0.880993 */
     , (1342912694, 8040, 23855555, 56.08323, -38.118378, 0.004999995, -0.6508677, 0, -0, -0.75919116) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.083229 -38.118378 0.005000] -0.650868 0.000000 -0.000000 -0.759191 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342912694,  26, 1342200341) /* Monarch */
     , (1342912694, 8000, 1342912694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342912694, 67109560, 0, 24)
     , (1342912694, 67109564, 32, 8)
     , (1342912694, 67109638, 24, 8)
     , (1342912694, 67115506, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342912694, 0, 83892345, 83895789, 4)
     , (1342912694, 0, 83892344, 83895790, 5)
     , (1342912694, 1, 83892352, 83895782, 6)
     , (1342912694, 2, 83887066, 83895784, 7)
     , (1342912694, 3, 83889344, 83895784, 8)
     , (1342912694, 4, 83887068, 83895784, 9)
     , (1342912694, 5, 83892352, 83895782, 10)
     , (1342912694, 6, 83887066, 83895784, 11)
     , (1342912694, 7, 83889344, 83895784, 12)
     , (1342912694, 8, 83887068, 83895784, 13)
     , (1342912694, 9, 83887061, 83895788, 14)
     , (1342912694, 9, 83887060, 83895787, 15)
     , (1342912694, 10, 83892347, 83895783, 16)
     , (1342912694, 11, 83887067, 83895785, 17)
     , (1342912694, 13, 83892347, 83895783, 18)
     , (1342912694, 14, 83887067, 83895785, 19)
     , (1342912694, 16, 83886232, 83890685, 0)
     , (1342912694, 16, 83886668, 83890509, 1)
     , (1342912694, 16, 83886837, 83890553, 2)
     , (1342912694, 16, 83886684, 83890575, 3)
     , (1342912694, 16, 83894971, 83895786, 20)
     , (1342912694, 16, 83894973, 83895786, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342912694, 0, 16783894, 19)
     , (1342912694, 1, 16783885, 20)
     , (1342912694, 2, 16777293, 21)
     , (1342912694, 3, 16777292, 22)
     , (1342912694, 4, 16777291, 23)
     , (1342912694, 5, 16783889, 24)
     , (1342912694, 6, 16777297, 25)
     , (1342912694, 7, 16777296, 26)
     , (1342912694, 8, 16777298, 27)
     , (1342912694, 9, 16781837, 28)
     , (1342912694, 10, 16783863, 29)
     , (1342912694, 11, 16777302, 30)
     , (1342912694, 12, 16777304, 0)
     , (1342912694, 13, 16783871, 31)
     , (1342912694, 14, 16777305, 32)
     , (1342912694, 15, 16777307, 1)
     , (1342912694, 16, 16789786, 33)
     , (1342912694, 17, 16777708, 2)
     , (1342912694, 18, 16777708, 3)
     , (1342912694, 19, 16777708, 4)
     , (1342912694, 20, 16777708, 5)
     , (1342912694, 21, 16777708, 6)
     , (1342912694, 22, 16777708, 7)
     , (1342912694, 23, 16777708, 8)
     , (1342912694, 24, 16777708, 9)
     , (1342912694, 25, 16777708, 10)
     , (1342912694, 26, 16777708, 11)
     , (1342912694, 27, 16777708, 12)
     , (1342912694, 28, 16777708, 13)
     , (1342912694, 29, 16777708, 14)
     , (1342912694, 30, 16777708, 15)
     , (1342912694, 31, 16777708, 16)
     , (1342912694, 32, 16777708, 17)
     , (1342912694, 33, 16777708, 18);
