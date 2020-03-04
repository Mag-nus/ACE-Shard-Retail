INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491637, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491637,   1,         16) /* ItemType - Creature */
     , (1343491637,   2,         31) /* CreatureType - Human */
     , (1343491637,   6,        102) /* ItemsCapacity */
     , (1343491637,   7,          7) /* ContainersCapacity */
     , (1343491637,  16,          1) /* ItemUseable - No */
     , (1343491637,  25,        201) /* Level */
     , (1343491637,  30,          1) /* AllegianceRank */
     , (1343491637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343491637, 113,          1) /* Gender - Male */
     , (1343491637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491637, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343491637, 188,          9) /* HeritageGroup - Empyrean */
     , (1343491637, 261,          1) /* CharacterTitleId */
     , (1343491637, 307,          5) /* DamageRating */
     , (1343491637, 390,          0) /* Enlightenment */
     , (1343491637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491637,   1, True ) /* Stuck */
     , (1343491637,  12, True ) /* ReportCollisions */
     , (1343491637,  13, False) /* Ethereal */
     , (1343491637,  14, True ) /* GravityStatus */
     , (1343491637,  19, True ) /* Attackable */
     , (1343491637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343491637,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491637,   1, 'Old North') /* Name */
     , (1343491637,  10, 'X') /* Fellowship */
     , (1343491637,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343491637,  35, 'Neophyte Krell Ravenkissed') /* PatronsTitle */
     , (1343491637,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491637,   1,   33561110) /* Setup */
     , (1343491637,   2,  150995470) /* MotionTable */
     , (1343491637,   3,  536870913) /* SoundTable */
     , (1343491637,   6,   67108990) /* PaletteBase */
     , (1343491637,   8,  100667446) /* Icon */
     , (1343491637,   9,   83890507) /* EyesTexture */
     , (1343491637,  10,   83890520) /* NoseTexture */
     , (1343491637,  11,   83890630) /* MouthTexture */
     , (1343491637,  15,   67117022) /* HairPalette */
     , (1343491637,  16,   67116856) /* EyesPalette */
     , (1343491637,  17,   67109558) /* SkinPalette */
     , (1343491637,  22,  872415236) /* PhysicsEffectTable */
     , (1343491637, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491637, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491637, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491637, 8040, 10945188, 268.5316, -50.82093, 72.006, -0.2561018, 0, 0, -0.9666498) /* PCAPRecordedLocation */
/* @teleloc 0x00A702A4 [268.531600 -50.820930 72.006000] -0.256102 0.000000 0.000000 -0.966650 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491637,  26, 1342200341) /* Monarch */
     , (1343491637, 8000, 1343491637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343491637, 67109558, 0, 24)
     , (1343491637, 67110357, 40, 24)
     , (1343491637, 67110363, 64, 8)
     , (1343491637, 67113252, 136, 16)
     , (1343491637, 67113252, 174, 12)
     , (1343491637, 67113252, 72, 8)
     , (1343491637, 67113252, 116, 12)
     , (1343491637, 67113252, 108, 8)
     , (1343491637, 67113252, 168, 6)
     , (1343491637, 67113252, 160, 8)
     , (1343491637, 67113252, 240, 10)
     , (1343491637, 67116856, 32, 8)
     , (1343491637, 67116895, 152, 8)
     , (1343491637, 67116895, 206, 10)
     , (1343491637, 67116895, 92, 4)
     , (1343491637, 67116895, 128, 8)
     , (1343491637, 67116895, 250, 6)
     , (1343491637, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491637, 0, 83889072, 83886685, 10)
     , (1343491637, 0, 83889342, 83889386, 11)
     , (1343491637, 1, 83887064, 83886241, 5)
     , (1343491637, 2, 83887066, 83887055, 7)
     , (1343491637, 5, 83887064, 83886241, 4)
     , (1343491637, 6, 83887066, 83887055, 6)
     , (1343491637, 9, 83887061, 83886687, 8)
     , (1343491637, 9, 83887060, 83886686, 9)
     , (1343491637, 10, 83887069, 83886782, 12)
     , (1343491637, 11, 83887067, 83891213, 14)
     , (1343491637, 13, 83887069, 83886782, 13)
     , (1343491637, 14, 83887067, 83891213, 15)
     , (1343491637, 16, 83886232, 83890685, 0)
     , (1343491637, 16, 83886668, 83890507, 1)
     , (1343491637, 16, 83886837, 83890520, 2)
     , (1343491637, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491637, 0, 16795206, 22)
     , (1343491637, 1, 16795220, 18)
     , (1343491637, 2, 16795219, 20)
     , (1343491637, 3, 16795214, 29)
     , (1343491637, 4, 16795223, 31)
     , (1343491637, 5, 16795222, 17)
     , (1343491637, 6, 16795221, 19)
     , (1343491637, 7, 16795215, 30)
     , (1343491637, 8, 16795224, 32)
     , (1343491637, 9, 16795212, 21)
     , (1343491637, 10, 16795209, 24)
     , (1343491637, 11, 16795208, 26)
     , (1343491637, 12, 16795216, 28)
     , (1343491637, 13, 16795211, 23)
     , (1343491637, 14, 16795210, 25)
     , (1343491637, 15, 16795217, 27)
     , (1343491637, 16, 16795218, 33)
     , (1343491637, 17, 16777708, 0)
     , (1343491637, 18, 16777708, 1)
     , (1343491637, 19, 16777708, 2)
     , (1343491637, 20, 16777708, 3)
     , (1343491637, 21, 16777708, 4)
     , (1343491637, 22, 16777708, 5)
     , (1343491637, 23, 16777708, 6)
     , (1343491637, 24, 16777708, 7)
     , (1343491637, 25, 16777708, 8)
     , (1343491637, 26, 16777708, 9)
     , (1343491637, 27, 16777708, 10)
     , (1343491637, 28, 16777708, 11)
     , (1343491637, 29, 16777708, 12)
     , (1343491637, 30, 16777708, 13)
     , (1343491637, 31, 16777708, 14)
     , (1343491637, 32, 16777708, 15)
     , (1343491637, 33, 16777708, 16);
