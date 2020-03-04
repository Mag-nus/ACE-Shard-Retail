INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488951, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488951,   1,         16) /* ItemType - Creature */
     , (1343488951,   2,         31) /* CreatureType - Human */
     , (1343488951,   6,        102) /* ItemsCapacity */
     , (1343488951,   7,          7) /* ContainersCapacity */
     , (1343488951,  16,          1) /* ItemUseable - No */
     , (1343488951,  25,          5) /* Level */
     , (1343488951,  30,          1) /* AllegianceRank */
     , (1343488951,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488951, 113,          2) /* Gender - Female */
     , (1343488951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488951, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343488951, 188,          8) /* HeritageGroup - Lugian */
     , (1343488951, 261,          1) /* CharacterTitleId */
     , (1343488951, 390,          0) /* Enlightenment */
     , (1343488951, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488951,   1, True ) /* Stuck */
     , (1343488951,  12, True ) /* ReportCollisions */
     , (1343488951,  13, False) /* Ethereal */
     , (1343488951,  14, True ) /* GravityStatus */
     , (1343488951,  19, True ) /* Attackable */
     , (1343488951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488951,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488951,   1, 'Xxp III') /* Name */
     , (1343488951,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343488951,  35, 'Raigus Lumz VII') /* PatronsTitle */
     , (1343488951,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488951,   1,   33561106) /* Setup */
     , (1343488951,   2,  150995470) /* MotionTable */
     , (1343488951,   3,  536871128) /* SoundTable */
     , (1343488951,   6,   67108990) /* PaletteBase */
     , (1343488951,   8,  100667446) /* Icon */
     , (1343488951,   9,   83898999) /* EyesTexture */
     , (1343488951,  10,   83898989) /* NoseTexture */
     , (1343488951,  11,   83898759) /* MouthTexture */
     , (1343488951,  15,   67117020) /* HairPalette */
     , (1343488951,  16,   67116950) /* EyesPalette */
     , (1343488951,  17,   67117129) /* SkinPalette */
     , (1343488951,  22,  872415236) /* PhysicsEffectTable */
     , (1343488951, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488951, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488951, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488951, 1, 23855555, 57.44389, -43.5812, 0.005999982, -0.8872762, 0, 0, -0.4612385) /* Location */
/* @teleloc 0x016C01C3 [57.443890 -43.581200 0.006000] -0.887276 0.000000 0.000000 -0.461239 */
     , (1343488951, 8040, 23855555, 60.67954, -41.6557, 0.005999982, -0.9051244, 0, 0, -0.4251468) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.679540 -41.655700 0.006000] -0.905124 0.000000 0.000000 -0.425147 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488951,  26, 1343449966) /* Monarch */
     , (1343488951, 8000, 1343488951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488951, 67110023, 72, 8)
     , (1343488951, 67110362, 64, 8)
     , (1343488951, 67110377, 40, 24)
     , (1343488951, 67110383, 160, 8)
     , (1343488951, 67110551, 92, 4)
     , (1343488951, 67116950, 32, 8)
     , (1343488951, 67117020, 24, 8)
     , (1343488951, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488951, 0, 83889072, 83886685, 8)
     , (1343488951, 0, 83889342, 83889386, 9)
     , (1343488951, 1, 83887064, 83886241, 5)
     , (1343488951, 5, 83887064, 83886241, 4)
     , (1343488951, 9, 83887061, 83886687, 6)
     , (1343488951, 9, 83887060, 83886686, 7)
     , (1343488951, 10, 83886796, 83886782, 10)
     , (1343488951, 13, 83886796, 83886782, 11)
     , (1343488951, 16, 83898723, 83898723, 0)
     , (1343488951, 16, 83898724, 83898999, 1)
     , (1343488951, 16, 83898725, 83898989, 2)
     , (1343488951, 16, 83898726, 83898759, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488951, 0, 16796328, 31)
     , (1343488951, 1, 16796338, 29)
     , (1343488951, 2, 16795951, 0)
     , (1343488951, 3, 16795952, 1)
     , (1343488951, 4, 16795953, 2)
     , (1343488951, 5, 16796337, 28)
     , (1343488951, 6, 16795955, 3)
     , (1343488951, 7, 16795956, 4)
     , (1343488951, 8, 16795957, 5)
     , (1343488951, 9, 16796327, 30)
     , (1343488951, 10, 16796329, 32)
     , (1343488951, 11, 16795959, 6)
     , (1343488951, 12, 16795948, 7)
     , (1343488951, 13, 16796330, 33)
     , (1343488951, 14, 16795961, 8)
     , (1343488951, 15, 16795949, 9)
     , (1343488951, 16, 16795962, 10)
     , (1343488951, 17, 16777708, 11)
     , (1343488951, 18, 16777708, 12)
     , (1343488951, 19, 16777708, 13)
     , (1343488951, 20, 16777708, 14)
     , (1343488951, 21, 16777708, 15)
     , (1343488951, 22, 16777708, 16)
     , (1343488951, 23, 16777708, 17)
     , (1343488951, 24, 16777708, 18)
     , (1343488951, 25, 16777708, 19)
     , (1343488951, 26, 16777708, 20)
     , (1343488951, 27, 16777708, 21)
     , (1343488951, 28, 16777708, 22)
     , (1343488951, 29, 16777708, 23)
     , (1343488951, 30, 16777708, 24)
     , (1343488951, 31, 16777708, 25)
     , (1343488951, 32, 16777708, 26)
     , (1343488951, 33, 16777708, 27);
