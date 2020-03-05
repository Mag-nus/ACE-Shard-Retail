INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343474373, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343474373,   1,         16) /* ItemType - Creature */
     , (1343474373,   2,         31) /* CreatureType - Human */
     , (1343474373,   6,        102) /* ItemsCapacity */
     , (1343474373,   7,          7) /* ContainersCapacity */
     , (1343474373,  16,          1) /* ItemUseable - No */
     , (1343474373,  25,        257) /* Level */
     , (1343474373,  30,          1) /* AllegianceRank */
     , (1343474373,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343474373, 113,          1) /* Gender - Male */
     , (1343474373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343474373, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343474373, 188,          1) /* HeritageGroup - Aluvian */
     , (1343474373, 261,          1) /* CharacterTitleId */
     , (1343474373, 307,          1) /* DamageRating */
     , (1343474373, 314,          1) /* CritDamageRating */
     , (1343474373, 316,          1) /* CritDamageResistRating */
     , (1343474373, 323,          2) /* HealingBoostRating */
     , (1343474373, 390,          0) /* Enlightenment */
     , (1343474373, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343474373,   1, True ) /* Stuck */
     , (1343474373,  12, True ) /* ReportCollisions */
     , (1343474373,  13, False) /* Ethereal */
     , (1343474373,  14, True ) /* GravityStatus */
     , (1343474373,  19, True ) /* Attackable */
     , (1343474373,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343474373,   1, 'Mentel Tinkage') /* Name */
     , (1343474373,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343474373,  35, 'Baron Blood Drunk''') /* PatronsTitle */
     , (1343474373,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474373,   1,   33554433) /* Setup */
     , (1343474373,   2,  150994945) /* MotionTable */
     , (1343474373,   3,  536870913) /* SoundTable */
     , (1343474373,   6,   67108990) /* PaletteBase */
     , (1343474373,   8,  100667446) /* Icon */
     , (1343474373,   9,   83890451) /* EyesTexture */
     , (1343474373,  10,   83890560) /* NoseTexture */
     , (1343474373,  11,   83890633) /* MouthTexture */
     , (1343474373,  15,   67117018) /* HairPalette */
     , (1343474373,  16,   67109567) /* EyesPalette */
     , (1343474373,  17,   67109559) /* SkinPalette */
     , (1343474373,  22,  872415236) /* PhysicsEffectTable */
     , (1343474373, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343474373, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343474373, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343474373, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343474373, 8040, 2847146284, 57.35352, 139.8672, 66.005, -0.03815475, 0, 0, 0.9992719) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012C [57.353520 139.867200 66.005000] -0.038155 0.000000 0.000000 0.999272 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474373,  26, 1343449966) /* Monarch */
     , (1343474373, 8000, 1343474373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343474373, 67109559, 0, 24)
     , (1343474373, 67109567, 32, 8)
     , (1343474373, 67113397, 240, 16)
     , (1343474373, 67116548, 207, 33)
     , (1343474373, 67116552, 84, 8)
     , (1343474373, 67116552, 148, 4)
     , (1343474373, 67116552, 156, 4)
     , (1343474373, 67116592, 174, 33)
     , (1343474373, 67116592, 72, 12)
     , (1343474373, 67116592, 136, 12)
     , (1343474373, 67116592, 152, 4)
     , (1343474373, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343474373, 9, 83897894, 83897894, 4)
     , (1343474373, 9, 83897893, 83897893, 5)
     , (1343474373, 9, 83894658, 83894658, 6)
     , (1343474373, 16, 83886232, 83890685, 0)
     , (1343474373, 16, 83886668, 83890451, 1)
     , (1343474373, 16, 83886837, 83890560, 2)
     , (1343474373, 16, 83886684, 83890633, 3)
     , (1343474373, 16, 83893781, 83893781, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343474373, 0, 16794061, 28)
     , (1343474373, 1, 16794067, 29)
     , (1343474373, 2, 16794062, 30)
     , (1343474373, 3, 16777292, 0)
     , (1343474373, 4, 16777291, 1)
     , (1343474373, 5, 16794068, 31)
     , (1343474373, 6, 16794063, 32)
     , (1343474373, 7, 16777296, 2)
     , (1343474373, 8, 16777298, 3)
     , (1343474373, 9, 16794074, 27)
     , (1343474373, 10, 16777301, 4)
     , (1343474373, 11, 16777302, 5)
     , (1343474373, 12, 16777304, 6)
     , (1343474373, 13, 16777303, 7)
     , (1343474373, 14, 16777305, 8)
     , (1343474373, 15, 16777307, 9)
     , (1343474373, 16, 16793736, 33)
     , (1343474373, 17, 16777708, 10)
     , (1343474373, 18, 16777708, 11)
     , (1343474373, 19, 16777708, 12)
     , (1343474373, 20, 16777708, 13)
     , (1343474373, 21, 16777708, 14)
     , (1343474373, 22, 16777708, 15)
     , (1343474373, 23, 16777708, 16)
     , (1343474373, 24, 16777708, 17)
     , (1343474373, 25, 16777708, 18)
     , (1343474373, 26, 16777708, 19)
     , (1343474373, 27, 16777708, 20)
     , (1343474373, 28, 16777708, 21)
     , (1343474373, 29, 16777708, 22)
     , (1343474373, 30, 16777708, 23)
     , (1343474373, 31, 16777708, 24)
     , (1343474373, 32, 16777708, 25)
     , (1343474373, 33, 16777708, 26);
