INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343229426, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343229426,   1,         16) /* ItemType - Creature */
     , (1343229426,   2,         31) /* CreatureType - Human */
     , (1343229426,   6,        102) /* ItemsCapacity */
     , (1343229426,   7,          7) /* ContainersCapacity */
     , (1343229426,  16,          1) /* ItemUseable - No */
     , (1343229426,  25,         16) /* Level */
     , (1343229426,  30,          1) /* AllegianceRank */
     , (1343229426,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343229426, 113,          1) /* Gender - Male */
     , (1343229426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343229426, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343229426, 188,          1) /* HeritageGroup - Aluvian */
     , (1343229426, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343229426, 307,          5) /* DamageRating */
     , (1343229426, 390,          0) /* Enlightenment */
     , (1343229426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343229426,   1, True ) /* Stuck */
     , (1343229426,  12, True ) /* ReportCollisions */
     , (1343229426,  13, False) /* Ethereal */
     , (1343229426,  14, True ) /* GravityStatus */
     , (1343229426,  19, True ) /* Attackable */
     , (1343229426,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343229426,   1, 'Paul''s Old Junk') /* Name */
     , (1343229426,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343229426,  35, 'Ealdor Red Rum') /* PatronsTitle */
     , (1343229426,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229426,   1,   33554433) /* Setup */
     , (1343229426,   2,  150994945) /* MotionTable */
     , (1343229426,   3,  536870913) /* SoundTable */
     , (1343229426,   6,   67108990) /* PaletteBase */
     , (1343229426,   8,  100667446) /* Icon */
     , (1343229426,   9,   83890480) /* EyesTexture */
     , (1343229426,  10,   83890562) /* NoseTexture */
     , (1343229426,  11,   83890663) /* MouthTexture */
     , (1343229426,  15,   67117020) /* HairPalette */
     , (1343229426,  16,   67109564) /* EyesPalette */
     , (1343229426,  17,   67109560) /* SkinPalette */
     , (1343229426,  22,  872415236) /* PhysicsEffectTable */
     , (1343229426, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343229426, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343229426, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343229426, 1, 23855548, 49.491024, -30.301214, 0.004999995, 0.35567993, 0, 0, -0.9346078) /* Location */
/* @teleloc 0x016C01BC [49.491024 -30.301214 0.005000] 0.355680 0.000000 0.000000 -0.934608 */
     , (1343229426, 8040, 23855548, 49.491024, -30.301214, 0.004999995, -0.08625129, 0, -0, -0.9962734) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.491024 -30.301214 0.005000] -0.086251 0.000000 -0.000000 -0.996273 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229426,  26, 1342205575) /* Monarch */
     , (1343229426, 8000, 1343229426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343229426, 67109560, 0, 24, 0)
     , (1343229426, 67117020, 24, 8, 1)
     , (1343229426, 67109564, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343229426, 16, 83886232, 83890685, 0)
     , (1343229426, 16, 83886668, 83890480, 1)
     , (1343229426, 16, 83886837, 83890562, 2)
     , (1343229426, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343229426, 0, 16777294, 0)
     , (1343229426, 1, 16777295, 1)
     , (1343229426, 2, 16777293, 2)
     , (1343229426, 3, 16777292, 3)
     , (1343229426, 4, 16777291, 4)
     , (1343229426, 5, 16777299, 5)
     , (1343229426, 6, 16777297, 6)
     , (1343229426, 7, 16777296, 7)
     , (1343229426, 8, 16777298, 8)
     , (1343229426, 9, 16777300, 9)
     , (1343229426, 10, 16777301, 10)
     , (1343229426, 11, 16777302, 11)
     , (1343229426, 12, 16777304, 12)
     , (1343229426, 13, 16777303, 13)
     , (1343229426, 14, 16777305, 14)
     , (1343229426, 15, 16777307, 15)
     , (1343229426, 16, 16795698, 16)
     , (1343229426, 17, 16777708, 17)
     , (1343229426, 18, 16777708, 18)
     , (1343229426, 19, 16777708, 19)
     , (1343229426, 20, 16777708, 20)
     , (1343229426, 21, 16777708, 21)
     , (1343229426, 22, 16777708, 22)
     , (1343229426, 23, 16777708, 23)
     , (1343229426, 24, 16777708, 24)
     , (1343229426, 25, 16777708, 25)
     , (1343229426, 26, 16777708, 26)
     , (1343229426, 27, 16777708, 27)
     , (1343229426, 28, 16777708, 28)
     , (1343229426, 29, 16777708, 29)
     , (1343229426, 30, 16777708, 30)
     , (1343229426, 31, 16777708, 31)
     , (1343229426, 32, 16777708, 32)
     , (1343229426, 33, 16777708, 33);
