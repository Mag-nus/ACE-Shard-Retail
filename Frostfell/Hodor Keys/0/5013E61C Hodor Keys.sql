INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343481372, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343481372,   1,         16) /* ItemType - Creature */
     , (1343481372,   2,         31) /* CreatureType - Human */
     , (1343481372,   6,        102) /* ItemsCapacity */
     , (1343481372,   7,          7) /* ContainersCapacity */
     , (1343481372,  16,          1) /* ItemUseable - No */
     , (1343481372,  25,         56) /* Level */
     , (1343481372,  30,          1) /* AllegianceRank */
     , (1343481372,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343481372, 113,          1) /* Gender - Male */
     , (1343481372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343481372, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343481372, 188,          4) /* HeritageGroup - Viamontian */
     , (1343481372, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343481372, 390,          0) /* Enlightenment */
     , (1343481372, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343481372,   1, True ) /* Stuck */
     , (1343481372,  12, True ) /* ReportCollisions */
     , (1343481372,  13, False) /* Ethereal */
     , (1343481372,  14, True ) /* GravityStatus */
     , (1343481372,  19, True ) /* Attackable */
     , (1343481372,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343481372,   1, 'Hodor Keys') /* Name */
     , (1343481372,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343481372,  35, 'Kun-chueh Amaleki') /* PatronsTitle */
     , (1343481372,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343481372,   1,   33554433) /* Setup */
     , (1343481372,   2,  150994945) /* MotionTable */
     , (1343481372,   3,  536870913) /* SoundTable */
     , (1343481372,   6,   67108990) /* PaletteBase */
     , (1343481372,   8,  100667446) /* Icon */
     , (1343481372,   9,   83890479) /* EyesTexture */
     , (1343481372,  10,   83890520) /* NoseTexture */
     , (1343481372,  11,   83890587) /* MouthTexture */
     , (1343481372,  15,   67117069) /* HairPalette */
     , (1343481372,  16,   67110064) /* EyesPalette */
     , (1343481372,  17,   67115903) /* SkinPalette */
     , (1343481372,  22,  872415236) /* PhysicsEffectTable */
     , (1343481372, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343481372, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343481372, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343481372, 1, 3332964380, 77.70671, 79.84708, 42.005, 0.8783422, 0, 0, -0.4780324) /* Location */
/* @teleloc 0xC6A9001C [77.706711 79.847076 42.005001] 0.878342 0.000000 0.000000 -0.478032 */
     , (1343481372, 8040, 3332964380, 77.70671, 79.84708, 42.005, 0.8783422, 0, 0, -0.4780324) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.706711 79.847076 42.005001] 0.878342 0.000000 0.000000 -0.478032 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343481372,  26, 1343449966) /* Monarch */
     , (1343481372, 8000, 1343481372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343481372, 67115903, 0, 24, 0)
     , (1343481372, 67117069, 24, 8, 1)
     , (1343481372, 67110064, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343481372, 16, 83886232, 83890685, 0)
     , (1343481372, 16, 83886668, 83890479, 1)
     , (1343481372, 16, 83886837, 83890520, 2)
     , (1343481372, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343481372, 0, 16777294, 0)
     , (1343481372, 1, 16777295, 1)
     , (1343481372, 2, 16777293, 2)
     , (1343481372, 3, 16777292, 3)
     , (1343481372, 4, 16777291, 4)
     , (1343481372, 5, 16777299, 5)
     , (1343481372, 6, 16777297, 6)
     , (1343481372, 7, 16777296, 7)
     , (1343481372, 8, 16777298, 8)
     , (1343481372, 9, 16777300, 9)
     , (1343481372, 10, 16777301, 10)
     , (1343481372, 11, 16777302, 11)
     , (1343481372, 12, 16777304, 12)
     , (1343481372, 13, 16777303, 13)
     , (1343481372, 14, 16777305, 14)
     , (1343481372, 15, 16777307, 15)
     , (1343481372, 16, 16795665, 16)
     , (1343481372, 17, 16777708, 17)
     , (1343481372, 18, 16777708, 18)
     , (1343481372, 19, 16777708, 19)
     , (1343481372, 20, 16777708, 20)
     , (1343481372, 21, 16777708, 21)
     , (1343481372, 22, 16777708, 22)
     , (1343481372, 23, 16777708, 23)
     , (1343481372, 24, 16777708, 24)
     , (1343481372, 25, 16777708, 25)
     , (1343481372, 26, 16777708, 26)
     , (1343481372, 27, 16777708, 27)
     , (1343481372, 28, 16777708, 28)
     , (1343481372, 29, 16777708, 29)
     , (1343481372, 30, 16777708, 30)
     , (1343481372, 31, 16777708, 31)
     , (1343481372, 32, 16777708, 32)
     , (1343481372, 33, 16777708, 33);
