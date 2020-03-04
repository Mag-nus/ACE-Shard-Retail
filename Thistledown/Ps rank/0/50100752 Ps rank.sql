INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343227730, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343227730,   1,         16) /* ItemType - Creature */
     , (1343227730,   2,         31) /* CreatureType - Human */
     , (1343227730,   6,        102) /* ItemsCapacity */
     , (1343227730,   7,          7) /* ContainersCapacity */
     , (1343227730,  16,          1) /* ItemUseable - No */
     , (1343227730,  25,         48) /* Level */
     , (1343227730,  30,          1) /* AllegianceRank */
     , (1343227730,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343227730, 113,          1) /* Gender - Male */
     , (1343227730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343227730, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343227730, 188,          3) /* HeritageGroup - Sho */
     , (1343227730, 261,         11) /* CharacterTitleId */
     , (1343227730, 307,          5) /* DamageRating */
     , (1343227730, 390,          0) /* Enlightenment */
     , (1343227730, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343227730,   1, True ) /* Stuck */
     , (1343227730,  12, True ) /* ReportCollisions */
     , (1343227730,  13, False) /* Ethereal */
     , (1343227730,  14, True ) /* GravityStatus */
     , (1343227730,  19, True ) /* Attackable */
     , (1343227730,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343227730,   1, 'Ps rank') /* Name */
     , (1343227730,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1343227730,  35, 'Adept Forge Keys') /* PatronsTitle */
     , (1343227730,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227730,   1,   33554433) /* Setup */
     , (1343227730,   2,  150994945) /* MotionTable */
     , (1343227730,   3,  536870913) /* SoundTable */
     , (1343227730,   6,   67108990) /* PaletteBase */
     , (1343227730,   8,  100667446) /* Icon */
     , (1343227730,   9,   83890448) /* EyesTexture */
     , (1343227730,  10,   83890529) /* NoseTexture */
     , (1343227730,  11,   83890651) /* MouthTexture */
     , (1343227730,  15,   67117070) /* HairPalette */
     , (1343227730,  16,   67109565) /* EyesPalette */
     , (1343227730,  17,   67110061) /* SkinPalette */
     , (1343227730,  22,  872415236) /* PhysicsEffectTable */
     , (1343227730, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343227730, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343227730, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343227730, 8040, 23855549, 54.402, -36.89229, 0.004999995, -0.9227651, 0, 0, -0.385363) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.402000 -36.892290 0.005000] -0.922765 0.000000 0.000000 -0.385363 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227730,  26, 1343044191) /* Monarch */
     , (1343227730, 8000, 1343227730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343227730, 67109565, 32, 8)
     , (1343227730, 67110061, 0, 24)
     , (1343227730, 67110341, 160, 8)
     , (1343227730, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343227730, 3, 83889344, 83887054, 4)
     , (1343227730, 4, 83887068, 83887054, 6)
     , (1343227730, 7, 83889344, 83887054, 5)
     , (1343227730, 8, 83887068, 83887054, 7)
     , (1343227730, 16, 83886232, 83890685, 0)
     , (1343227730, 16, 83886668, 83890448, 1)
     , (1343227730, 16, 83886837, 83890529, 2)
     , (1343227730, 16, 83886684, 83890651, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343227730, 0, 16777294, 0)
     , (1343227730, 1, 16777295, 1)
     , (1343227730, 2, 16777293, 2)
     , (1343227730, 3, 16777292, 30)
     , (1343227730, 4, 16777291, 32)
     , (1343227730, 5, 16777299, 3)
     , (1343227730, 6, 16777297, 4)
     , (1343227730, 7, 16777296, 31)
     , (1343227730, 8, 16777298, 33)
     , (1343227730, 9, 16777300, 5)
     , (1343227730, 10, 16777301, 6)
     , (1343227730, 11, 16777302, 7)
     , (1343227730, 12, 16777304, 8)
     , (1343227730, 13, 16777303, 9)
     , (1343227730, 14, 16777305, 10)
     , (1343227730, 15, 16777307, 11)
     , (1343227730, 16, 16795674, 12)
     , (1343227730, 17, 16777708, 13)
     , (1343227730, 18, 16777708, 14)
     , (1343227730, 19, 16777708, 15)
     , (1343227730, 20, 16777708, 16)
     , (1343227730, 21, 16777708, 17)
     , (1343227730, 22, 16777708, 18)
     , (1343227730, 23, 16777708, 19)
     , (1343227730, 24, 16777708, 20)
     , (1343227730, 25, 16777708, 21)
     , (1343227730, 26, 16777708, 22)
     , (1343227730, 27, 16777708, 23)
     , (1343227730, 28, 16777708, 24)
     , (1343227730, 29, 16777708, 25)
     , (1343227730, 30, 16777708, 26)
     , (1343227730, 31, 16777708, 27)
     , (1343227730, 32, 16777708, 28)
     , (1343227730, 33, 16777708, 29);
