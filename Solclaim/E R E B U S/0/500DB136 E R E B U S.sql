INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343074614, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343074614,   1,         16) /* ItemType - Creature */
     , (1343074614,   2,         31) /* CreatureType - Human */
     , (1343074614,   6,        102) /* ItemsCapacity */
     , (1343074614,   7,          8) /* ContainersCapacity */
     , (1343074614,  16,          1) /* ItemUseable - No */
     , (1343074614,  25,        275) /* Level */
     , (1343074614,  30,          4) /* AllegianceRank */
     , (1343074614,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343074614, 113,          1) /* Gender - Male */
     , (1343074614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343074614, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343074614, 188,          2) /* HeritageGroup - Gharundim */
     , (1343074614, 261,        656) /* CharacterTitleId */
     , (1343074614, 390,          1) /* Enlightenment */
     , (1343074614, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343074614,   1, True ) /* Stuck */
     , (1343074614,  11, True ) /* IgnoreCollisions */
     , (1343074614,  13, False) /* Ethereal */
     , (1343074614,  14, True ) /* GravityStatus */
     , (1343074614,  19, True ) /* Attackable */
     , (1343074614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343074614,   1, 'E R E B U S') /* Name */
     , (1343074614,  21, 'Kou Beale') /* MonarchsTitle */
     , (1343074614,  35, 'Kou Beale') /* PatronsTitle */
     , (1343074614,  47, 'Beale Fan Club') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343074614,   1,   33554433) /* Setup */
     , (1343074614,   2,  150994945) /* MotionTable */
     , (1343074614,   3,  536870913) /* SoundTable */
     , (1343074614,   6,   67108990) /* PaletteBase */
     , (1343074614,   8,  100667446) /* Icon */
     , (1343074614,   9,   83890457) /* EyesTexture */
     , (1343074614,  10,   83890536) /* NoseTexture */
     , (1343074614,  11,   83890638) /* MouthTexture */
     , (1343074614,  15,   67116859) /* HairPalette */
     , (1343074614,  16,   67109567) /* EyesPalette */
     , (1343074614,  17,   67109553) /* SkinPalette */
     , (1343074614,  22,  872415236) /* PhysicsEffectTable */
     , (1343074614, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343074614, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1343074614, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343074614, 1, 23855548, 50.01838, -31.81588, 0.004999995, 0.1225888, 0, 0, -0.9924576) /* Location */
/* @teleloc 0x016C01BC [50.018380 -31.815880 0.005000] 0.122589 0.000000 0.000000 -0.992458 */
     , (1343074614, 8040, 23855548, 49.206, -30.60167, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -30.601670 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343074614,  26, 1342996201) /* Monarch */
     , (1343074614, 8000, 1343074614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343074614, 67109553, 0, 24)
     , (1343074614, 67109567, 32, 8)
     , (1343074614, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343074614, 16, 83886232, 83890685, 0)
     , (1343074614, 16, 83886668, 83890457, 1)
     , (1343074614, 16, 83886837, 83890536, 2)
     , (1343074614, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343074614, 0, 16777294, 0)
     , (1343074614, 1, 16777295, 1)
     , (1343074614, 2, 16777293, 2)
     , (1343074614, 3, 16777292, 3)
     , (1343074614, 4, 16777291, 4)
     , (1343074614, 5, 16777299, 5)
     , (1343074614, 6, 16777297, 6)
     , (1343074614, 7, 16777296, 7)
     , (1343074614, 8, 16777298, 8)
     , (1343074614, 9, 16777300, 9)
     , (1343074614, 10, 16777301, 10)
     , (1343074614, 11, 16777302, 11)
     , (1343074614, 12, 16777304, 12)
     , (1343074614, 13, 16777303, 13)
     , (1343074614, 14, 16777305, 14)
     , (1343074614, 15, 16777307, 15)
     , (1343074614, 16, 16790244, 16)
     , (1343074614, 17, 16777708, 17)
     , (1343074614, 18, 16777708, 18)
     , (1343074614, 19, 16777708, 19)
     , (1343074614, 20, 16777708, 20)
     , (1343074614, 21, 16777708, 21)
     , (1343074614, 22, 16777708, 22)
     , (1343074614, 23, 16777708, 23)
     , (1343074614, 24, 16777708, 24)
     , (1343074614, 25, 16777708, 25)
     , (1343074614, 26, 16777708, 26)
     , (1343074614, 27, 16777708, 27)
     , (1343074614, 28, 16777708, 28)
     , (1343074614, 29, 16777708, 29)
     , (1343074614, 30, 16777708, 30)
     , (1343074614, 31, 16777708, 31)
     , (1343074614, 32, 16777708, 32)
     , (1343074614, 33, 16777708, 33);
