INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488525, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488525,   1,         16) /* ItemType - Creature */
     , (1343488525,   2,         31) /* CreatureType - Human */
     , (1343488525,   6,        102) /* ItemsCapacity */
     , (1343488525,   7,          7) /* ContainersCapacity */
     , (1343488525,  16,          1) /* ItemUseable - No */
     , (1343488525,  25,         80) /* Level */
     , (1343488525,  30,          1) /* AllegianceRank */
     , (1343488525,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488525, 113,          2) /* Gender - Female */
     , (1343488525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488525, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343488525, 188,          8) /* HeritageGroup - Lugian */
     , (1343488525, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343488525, 390,          0) /* Enlightenment */
     , (1343488525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488525,   1, True ) /* Stuck */
     , (1343488525,  12, True ) /* ReportCollisions */
     , (1343488525,  13, False) /* Ethereal */
     , (1343488525,  14, True ) /* GravityStatus */
     , (1343488525,  19, True ) /* Attackable */
     , (1343488525,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488525,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488525,   1, 'Mule''n Salvage Eleven') /* Name */
     , (1343488525,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343488525,  35, 'Shi-chueh Dead Man Wade') /* PatronsTitle */
     , (1343488525,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488525,   1,   33561106) /* Setup */
     , (1343488525,   2,  150995470) /* MotionTable */
     , (1343488525,   3,  536871128) /* SoundTable */
     , (1343488525,   6,   67108990) /* PaletteBase */
     , (1343488525,   8,  100667446) /* Icon */
     , (1343488525,   9,   83898998) /* EyesTexture */
     , (1343488525,  10,   83898989) /* NoseTexture */
     , (1343488525,  11,   83898761) /* MouthTexture */
     , (1343488525,  15,   67117067) /* HairPalette */
     , (1343488525,  16,   67116950) /* EyesPalette */
     , (1343488525,  17,   67117123) /* SkinPalette */
     , (1343488525,  22,  872415236) /* PhysicsEffectTable */
     , (1343488525, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488525, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488525, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488525, 8040, 3332964380, 82.93427, 95.23989, 42.006, -0.93673986, 0, -0, -0.35002628) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.934273 95.239891 42.006001] -0.936740 0.000000 -0.000000 -0.350026 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488525,  26, 1343449966) /* Monarch */
     , (1343488525, 8000, 1343488525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488525, 67110003, 96, 12)
     , (1343488525, 67110350, 80, 12)
     , (1343488525, 67110350, 116, 12)
     , (1343488525, 67112646, 40, 40)
     , (1343488525, 67116950, 32, 8)
     , (1343488525, 67117067, 24, 8)
     , (1343488525, 67117123, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488525, 0, 83889342, 83892345, 4)
     , (1343488525, 0, 83889072, 83892344, 5)
     , (1343488525, 1, 83892352, 83892352, 6)
     , (1343488525, 2, 83892351, 83892351, 7)
     , (1343488525, 5, 83892352, 83892352, 8)
     , (1343488525, 6, 83892351, 83892351, 9)
     , (1343488525, 9, 83887061, 83892348, 10)
     , (1343488525, 9, 83887060, 83892349, 11)
     , (1343488525, 10, 83892347, 83892347, 12)
     , (1343488525, 11, 83892346, 83892346, 13)
     , (1343488525, 13, 83892347, 83892347, 14)
     , (1343488525, 14, 83892346, 83892346, 15)
     , (1343488525, 16, 83898723, 83898723, 0)
     , (1343488525, 16, 83898724, 83898998, 1)
     , (1343488525, 16, 83898725, 83898989, 2)
     , (1343488525, 16, 83898726, 83898761, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488525, 0, 16796328, 20)
     , (1343488525, 1, 16796418, 21)
     , (1343488525, 2, 16796419, 22)
     , (1343488525, 3, 16777708, 23)
     , (1343488525, 4, 16777708, 24)
     , (1343488525, 5, 16796420, 25)
     , (1343488525, 6, 16796421, 26)
     , (1343488525, 7, 16777708, 27)
     , (1343488525, 8, 16777708, 28)
     , (1343488525, 9, 16796327, 29)
     , (1343488525, 10, 16796403, 30)
     , (1343488525, 11, 16796405, 31)
     , (1343488525, 12, 16795948, 0)
     , (1343488525, 13, 16796404, 32)
     , (1343488525, 14, 16796406, 33)
     , (1343488525, 15, 16795949, 1)
     , (1343488525, 16, 16795962, 2)
     , (1343488525, 17, 16777708, 3)
     , (1343488525, 18, 16777708, 4)
     , (1343488525, 19, 16777708, 5)
     , (1343488525, 20, 16777708, 6)
     , (1343488525, 21, 16777708, 7)
     , (1343488525, 22, 16777708, 8)
     , (1343488525, 23, 16777708, 9)
     , (1343488525, 24, 16777708, 10)
     , (1343488525, 25, 16777708, 11)
     , (1343488525, 26, 16777708, 12)
     , (1343488525, 27, 16777708, 13)
     , (1343488525, 28, 16777708, 14)
     , (1343488525, 29, 16777708, 15)
     , (1343488525, 30, 16777708, 16)
     , (1343488525, 31, 16777708, 17)
     , (1343488525, 32, 16777708, 18)
     , (1343488525, 33, 16777708, 19);
