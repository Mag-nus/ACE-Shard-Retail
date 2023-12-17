INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254872, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254872,   1,         16) /* ItemType - Creature */
     , (1343254872,   2,         31) /* CreatureType - Human */
     , (1343254872,   6,        102) /* ItemsCapacity */
     , (1343254872,   7,          7) /* ContainersCapacity */
     , (1343254872,  16,          1) /* ItemUseable - No */
     , (1343254872,  25,          5) /* Level */
     , (1343254872,  30,          1) /* AllegianceRank */
     , (1343254872,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343254872, 113,          2) /* Gender - Female */
     , (1343254872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254872, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343254872, 188,          8) /* HeritageGroup - Lugian */
     , (1343254872, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343254872, 390,          0) /* Enlightenment */
     , (1343254872, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254872,   1, True ) /* Stuck */
     , (1343254872,  12, True ) /* ReportCollisions */
     , (1343254872,  13, False) /* Ethereal */
     , (1343254872,  14, True ) /* GravityStatus */
     , (1343254872,  19, True ) /* Attackable */
     , (1343254872,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343254872,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254872,   1, 'Apollo II') /* Name */
     , (1343254872,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1343254872,  35, 'Naquib A-P-O-L-L-O') /* PatronsTitle */
     , (1343254872,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254872,   1,   33561106) /* Setup */
     , (1343254872,   2,  150995470) /* MotionTable */
     , (1343254872,   3,  536871128) /* SoundTable */
     , (1343254872,   6,   67108990) /* PaletteBase */
     , (1343254872,   8,  100667446) /* Icon */
     , (1343254872,   9,   83898999) /* EyesTexture */
     , (1343254872,  10,   83898757) /* NoseTexture */
     , (1343254872,  11,   83898984) /* MouthTexture */
     , (1343254872,  15,   67117059) /* HairPalette */
     , (1343254872,  16,   67116950) /* EyesPalette */
     , (1343254872,  17,   67117113) /* SkinPalette */
     , (1343254872,  22,  872415236) /* PhysicsEffectTable */
     , (1343254872, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343254872, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254872, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254872, 1, 23855549, 49.624367, -42.701973, 0.0059999824, 0.87867355, 0, 0, -0.47742313) /* Location */
/* @teleloc 0x016C01BD [49.624367 -42.701973 0.006000] 0.878674 0.000000 0.000000 -0.477423 */
     , (1343254872, 8040, 23855549, 49.624367, -42.701973, 0.0059999824, 0.87867355, 0, 0, -0.47742313) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.624367 -42.701973 0.006000] 0.878674 0.000000 0.000000 -0.477423 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254872,  26, 1343044191) /* Monarch */
     , (1343254872, 8000, 1343254872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343254872, 67117113, 0, 24, 0)
     , (1343254872, 67117059, 24, 8, 1)
     , (1343254872, 67116950, 32, 8, 2)
     , (1343254872, 67110349, 64, 8, 3)
     , (1343254872, 67109945, 72, 8, 4)
     , (1343254872, 67110383, 40, 24, 5)
     , (1343254872, 67110547, 92, 4, 6)
     , (1343254872, 67110355, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254872, 16, 83898723, 83898723, 0)
     , (1343254872, 16, 83898724, 83898999, 1)
     , (1343254872, 16, 83898725, 83898757, 2)
     , (1343254872, 16, 83898726, 83898984, 3)
     , (1343254872, 5, 83887064, 83886241, 4)
     , (1343254872, 1, 83887064, 83886241, 5)
     , (1343254872, 6, 83887066, 83887055, 6)
     , (1343254872, 2, 83887066, 83887055, 7)
     , (1343254872, 9, 83887061, 83886687, 8)
     , (1343254872, 9, 83887060, 83886686, 9)
     , (1343254872, 0, 83889072, 83886685, 10)
     , (1343254872, 0, 83889342, 83889386, 11)
     , (1343254872, 10, 83886796, 83886782, 12)
     , (1343254872, 13, 83886796, 83886782, 13)
     , (1343254872, 11, 83886788, 83891213, 14)
     , (1343254872, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254872, 3, 16795952, 0)
     , (1343254872, 4, 16795953, 1)
     , (1343254872, 7, 16795956, 2)
     , (1343254872, 8, 16795957, 3)
     , (1343254872, 12, 16795948, 4)
     , (1343254872, 15, 16795949, 5)
     , (1343254872, 16, 16795962, 6)
     , (1343254872, 17, 16777708, 7)
     , (1343254872, 18, 16777708, 8)
     , (1343254872, 19, 16777708, 9)
     , (1343254872, 20, 16777708, 10)
     , (1343254872, 21, 16777708, 11)
     , (1343254872, 22, 16777708, 12)
     , (1343254872, 23, 16777708, 13)
     , (1343254872, 24, 16777708, 14)
     , (1343254872, 25, 16777708, 15)
     , (1343254872, 26, 16777708, 16)
     , (1343254872, 27, 16777708, 17)
     , (1343254872, 28, 16777708, 18)
     , (1343254872, 29, 16777708, 19)
     , (1343254872, 30, 16777708, 20)
     , (1343254872, 31, 16777708, 21)
     , (1343254872, 32, 16777708, 22)
     , (1343254872, 33, 16777708, 23)
     , (1343254872, 5, 16796343, 24)
     , (1343254872, 1, 16796344, 25)
     , (1343254872, 6, 16796347, 26)
     , (1343254872, 2, 16796348, 27)
     , (1343254872, 9, 16796327, 28)
     , (1343254872, 0, 16796328, 29)
     , (1343254872, 10, 16796329, 30)
     , (1343254872, 13, 16796330, 31)
     , (1343254872, 11, 16796331, 32)
     , (1343254872, 14, 16796332, 33);
