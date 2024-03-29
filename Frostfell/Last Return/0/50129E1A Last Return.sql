INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397402, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397402,   1,         16) /* ItemType - Creature */
     , (1343397402,   2,         31) /* CreatureType - Human */
     , (1343397402,   6,        102) /* ItemsCapacity */
     , (1343397402,   7,          7) /* ContainersCapacity */
     , (1343397402,  16,          1) /* ItemUseable - No */
     , (1343397402,  25,        234) /* Level */
     , (1343397402,  30,          1) /* AllegianceRank */
     , (1343397402,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343397402, 113,          2) /* Gender - Female */
     , (1343397402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397402, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343397402, 188,         11) /* HeritageGroup - Undead */
     , (1343397402, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343397402, 307,         13) /* DamageRating */
     , (1343397402, 308,          3) /* DamageResistRating */
     , (1343397402, 314,          5) /* CritDamageRating */
     , (1343397402, 323,          3) /* HealingBoostRating */
     , (1343397402, 390,          0) /* Enlightenment */
     , (1343397402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397402,   1, True ) /* Stuck */
     , (1343397402,  12, True ) /* ReportCollisions */
     , (1343397402,  13, False) /* Ethereal */
     , (1343397402,  14, True ) /* GravityStatus */
     , (1343397402,  19, True ) /* Attackable */
     , (1343397402,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397402,   1, 'Last Return') /* Name */
     , (1343397402,  10, 'K') /* Fellowship */
     , (1343397402,  21, 'Shayk K R A Z Y') /* MonarchsTitle */
     , (1343397402,  35, 'Shayk K R A Z Y') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397402,   1,   33561249) /* Setup */
     , (1343397402,   2,  150994945) /* MotionTable */
     , (1343397402,   3,  536871124) /* SoundTable */
     , (1343397402,   6,   67108990) /* PaletteBase */
     , (1343397402,   8,  100667446) /* Icon */
     , (1343397402,   9,   83898479) /* EyesTexture */
     , (1343397402,  10,   83898491) /* NoseTexture */
     , (1343397402,  11,   83898499) /* MouthTexture */
     , (1343397402,  15,   67116997) /* HairPalette */
     , (1343397402,  16,   67116952) /* EyesPalette */
     , (1343397402,  17,   67116947) /* SkinPalette */
     , (1343397402,  22,  872415435) /* PhysicsEffectTable */
     , (1343397402, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397402, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397402, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397402, 1, 2847146009, 83.339386, 11.081742, 94.005005, 0.9594623, 0, 0, -0.28183705) /* Location */
/* @teleloc 0xA9B40019 [83.339386 11.081742 94.005005] 0.959462 0.000000 0.000000 -0.281837 */
     , (1343397402, 8040, 2847146009, 83.339386, 11.081742, 94.005005, 0.9594623, 0, 0, -0.28183705) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.339386 11.081742 94.005005] 0.959462 0.000000 0.000000 -0.281837 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397402,  26, 1343465831) /* Monarch */
     , (1343397402, 8000, 1343397402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343397402, 67116947, 0, 24, 0)
     , (1343397402, 67116997, 24, 8, 1)
     , (1343397402, 67116952, 32, 8, 2)
     , (1343397402, 67110353, 64, 8, 3)
     , (1343397402, 67109944, 72, 8, 4)
     , (1343397402, 67110333, 40, 24, 5)
     , (1343397402, 67110018, 136, 16, 6)
     , (1343397402, 67110359, 216, 24, 7)
     , (1343397402, 67110005, 186, 12, 8)
     , (1343397402, 67110005, 174, 12, 9)
     , (1343397402, 67110009, 80, 12, 10)
     , (1343397402, 67110554, 92, 4, 11)
     , (1343397402, 67110540, 116, 12, 12)
     , (1343397402, 67109945, 96, 12, 13)
     , (1343397402, 67116234, 168, 6, 14)
     , (1343397402, 67116572, 160, 4, 15)
     , (1343397402, 67116567, 164, 4, 16)
     , (1343397402, 67110328, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397402, 16, 83898432, 83898432, 0)
     , (1343397402, 16, 83898436, 83898479, 1)
     , (1343397402, 16, 83898350, 83898360, 2)
     , (1343397402, 16, 83898437, 83898491, 3)
     , (1343397402, 16, 83898357, 83898379, 4)
     , (1343397402, 16, 83898435, 83898499, 5)
     , (1343397402, 16, 83898356, 83898368, 6)
     , (1343397402, 9, 83887070, 83886781, 7)
     , (1343397402, 9, 83887062, 83886686, 8)
     , (1343397402, 10, 83887069, 83886782, 9)
     , (1343397402, 13, 83887069, 83886782, 10)
     , (1343397402, 11, 83887067, 83891213, 11)
     , (1343397402, 14, 83887067, 83891213, 12)
     , (1343397402, 5, 83887064, 83886800, 13)
     , (1343397402, 1, 83887064, 83886800, 14)
     , (1343397402, 6, 83887066, 83886799, 15)
     , (1343397402, 2, 83887066, 83886799, 16)
     , (1343397402, 0, 83889072, 83886792, 17)
     , (1343397402, 0, 83889342, 83886792, 18)
     , (1343397402, 13, 83886796, 83886796, 19)
     , (1343397402, 10, 83886796, 83886796, 20)
     , (1343397402, 14, 83886788, 83886793, 21)
     , (1343397402, 11, 83886788, 83886793, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397402, 16, 16795518, 0)
     , (1343397402, 17, 16777708, 1)
     , (1343397402, 18, 16777708, 2)
     , (1343397402, 19, 16777708, 3)
     , (1343397402, 20, 16777708, 4)
     , (1343397402, 21, 16777708, 5)
     , (1343397402, 22, 16777708, 6)
     , (1343397402, 23, 16777708, 7)
     , (1343397402, 24, 16777708, 8)
     , (1343397402, 25, 16777708, 9)
     , (1343397402, 26, 16777708, 10)
     , (1343397402, 27, 16777708, 11)
     , (1343397402, 28, 16777708, 12)
     , (1343397402, 5, 16781883, 13)
     , (1343397402, 1, 16781886, 14)
     , (1343397402, 6, 16781887, 15)
     , (1343397402, 2, 16781885, 16)
     , (1343397402, 9, 16794803, 17)
     , (1343397402, 0, 16781875, 18)
     , (1343397402, 13, 16781905, 19)
     , (1343397402, 10, 16781904, 20)
     , (1343397402, 14, 16781896, 21)
     , (1343397402, 11, 16781899, 22)
     , (1343397402, 15, 16791950, 23)
     , (1343397402, 12, 16791951, 24)
     , (1343397402, 3, 16794042, 25)
     , (1343397402, 7, 16794043, 26)
     , (1343397402, 4, 16794051, 27)
     , (1343397402, 8, 16794052, 28)
     , (1343397402, 29, 16795815, 29)
     , (1343397402, 30, 16795816, 30)
     , (1343397402, 31, 16795817, 31)
     , (1343397402, 32, 16795818, 32)
     , (1343397402, 33, 16795819, 33);
