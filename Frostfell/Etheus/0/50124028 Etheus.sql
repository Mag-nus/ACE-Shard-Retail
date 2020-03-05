INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343373352, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343373352,   1,         16) /* ItemType - Creature */
     , (1343373352,   2,         31) /* CreatureType - Human */
     , (1343373352,   6,        102) /* ItemsCapacity */
     , (1343373352,   7,          7) /* ContainersCapacity */
     , (1343373352,  16,          1) /* ItemUseable - No */
     , (1343373352,  25,        253) /* Level */
     , (1343373352,  30,          2) /* AllegianceRank */
     , (1343373352,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343373352, 113,          1) /* Gender - Male */
     , (1343373352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343373352, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343373352, 188,          9) /* HeritageGroup - Empyrean */
     , (1343373352, 261,        509) /* CharacterTitleId */
     , (1343373352, 390,          0) /* Enlightenment */
     , (1343373352, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343373352,   1, True ) /* Stuck */
     , (1343373352,  12, True ) /* ReportCollisions */
     , (1343373352,  13, False) /* Ethereal */
     , (1343373352,  14, True ) /* GravityStatus */
     , (1343373352,  19, True ) /* Attackable */
     , (1343373352,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343373352,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343373352,   1, 'Etheus') /* Name */
     , (1343373352,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1343373352,  35, 'Corporal Noisemaker') /* PatronsTitle */
     , (1343373352,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343373352,   1,   33561110) /* Setup */
     , (1343373352,   2,  150995470) /* MotionTable */
     , (1343373352,   3,  536870913) /* SoundTable */
     , (1343373352,   6,   67108990) /* PaletteBase */
     , (1343373352,   8,  100667446) /* Icon */
     , (1343373352,   9,   83890448) /* EyesTexture */
     , (1343373352,  10,   83890556) /* NoseTexture */
     , (1343373352,  11,   83890646) /* MouthTexture */
     , (1343373352,  15,   67117016) /* HairPalette */
     , (1343373352,  16,   67116855) /* EyesPalette */
     , (1343373352,  17,   67109558) /* SkinPalette */
     , (1343373352,  22,  872415236) /* PhysicsEffectTable */
     , (1343373352, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343373352, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343373352, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343373352, 1, 23855548, 49.206, -31.935, 0.005999982, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343373352, 8040, 23855548, 49.206, -31.935, 0.005999982, 0.8194199, 0, 0, -0.5731937) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006000] 0.819420 0.000000 0.000000 -0.573194 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343373352,  26, 1342972300) /* Monarch */
     , (1343373352, 8000, 1343373352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343373352, 67109558, 0, 24)
     , (1343373352, 67109946, 72, 8)
     , (1343373352, 67109969, 92, 4)
     , (1343373352, 67110317, 40, 24)
     , (1343373352, 67110349, 64, 8)
     , (1343373352, 67114607, 168, 6)
     , (1343373352, 67116855, 32, 8)
     , (1343373352, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343373352, 0, 83889072, 83886685, 10)
     , (1343373352, 0, 83889342, 83889386, 11)
     , (1343373352, 1, 83887064, 83886241, 5)
     , (1343373352, 2, 83887066, 83887055, 7)
     , (1343373352, 5, 83887064, 83886241, 4)
     , (1343373352, 6, 83887066, 83887055, 6)
     , (1343373352, 9, 83887061, 83886687, 8)
     , (1343373352, 9, 83887060, 83886686, 9)
     , (1343373352, 10, 83886796, 83886782, 12)
     , (1343373352, 12, 83894660, 83894841, 15)
     , (1343373352, 13, 83886796, 83886782, 13)
     , (1343373352, 15, 83894660, 83894841, 14)
     , (1343373352, 16, 83886232, 83890685, 0)
     , (1343373352, 16, 83886668, 83890448, 1)
     , (1343373352, 16, 83886837, 83890556, 2)
     , (1343373352, 16, 83886684, 83890646, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343373352, 0, 16793218, 17)
     , (1343373352, 1, 16793219, 18)
     , (1343373352, 2, 16793198, 27)
     , (1343373352, 3, 16793199, 28)
     , (1343373352, 4, 16793200, 29)
     , (1343373352, 5, 16793220, 19)
     , (1343373352, 6, 16793201, 30)
     , (1343373352, 7, 16793202, 31)
     , (1343373352, 8, 16793203, 32)
     , (1343373352, 9, 16793208, 20)
     , (1343373352, 10, 16793209, 21)
     , (1343373352, 11, 16793210, 22)
     , (1343373352, 12, 16789332, 26)
     , (1343373352, 13, 16793211, 23)
     , (1343373352, 14, 16793212, 24)
     , (1343373352, 15, 16789333, 25)
     , (1343373352, 16, 16793225, 33)
     , (1343373352, 17, 16777708, 0)
     , (1343373352, 18, 16777708, 1)
     , (1343373352, 19, 16777708, 2)
     , (1343373352, 20, 16777708, 3)
     , (1343373352, 21, 16777708, 4)
     , (1343373352, 22, 16777708, 5)
     , (1343373352, 23, 16777708, 6)
     , (1343373352, 24, 16777708, 7)
     , (1343373352, 25, 16777708, 8)
     , (1343373352, 26, 16777708, 9)
     , (1343373352, 27, 16777708, 10)
     , (1343373352, 28, 16777708, 11)
     , (1343373352, 29, 16777708, 12)
     , (1343373352, 30, 16777708, 13)
     , (1343373352, 31, 16777708, 14)
     , (1343373352, 32, 16777708, 15)
     , (1343373352, 33, 16777708, 16);
