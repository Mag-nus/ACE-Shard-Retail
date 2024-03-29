INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344153458, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344153458,   1,         16) /* ItemType - Creature */
     , (1344153458,   2,         31) /* CreatureType - Human */
     , (1344153458,   6,        102) /* ItemsCapacity */
     , (1344153458,   7,          7) /* ContainersCapacity */
     , (1344153458,  16,          1) /* ItemUseable - No */
     , (1344153458,  25,         61) /* Level */
     , (1344153458,  30,          1) /* AllegianceRank */
     , (1344153458,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344153458, 113,          1) /* Gender - Male */
     , (1344153458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344153458, 134,          4) /* PlayerKillerStatus - PK */
     , (1344153458, 188,          3) /* HeritageGroup - Sho */
     , (1344153458, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344153458, 307,          5) /* DamageRating */
     , (1344153458, 390,          0) /* Enlightenment */
     , (1344153458, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344153458,   1, True ) /* Stuck */
     , (1344153458,  11, True ) /* IgnoreCollisions */
     , (1344153458,  13, False) /* Ethereal */
     , (1344153458,  14, True ) /* GravityStatus */
     , (1344153458,  19, True ) /* Attackable */
     , (1344153458,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344153458,   1, 'Elminster IX') /* Name */
     , (1344153458,  21, 'Duke Wish Nate Was Here') /* MonarchsTitle */
     , (1344153458,  35, 'Baroness Ldybandit') /* PatronsTitle */
     , (1344153458,  47, 'Underworld-Dreams') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344153458,   1,   33554433) /* Setup */
     , (1344153458,   2,  150994945) /* MotionTable */
     , (1344153458,   3,  536870913) /* SoundTable */
     , (1344153458,   6,   67108990) /* PaletteBase */
     , (1344153458,   8,  100667446) /* Icon */
     , (1344153458,   9,   83890443) /* EyesTexture */
     , (1344153458,  10,   83890550) /* NoseTexture */
     , (1344153458,  11,   83890635) /* MouthTexture */
     , (1344153458,  15,   67117024) /* HairPalette */
     , (1344153458,  16,   67110062) /* EyesPalette */
     , (1344153458,  17,   67110061) /* SkinPalette */
     , (1344153458,  22,  872415236) /* PhysicsEffectTable */
     , (1344153458, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344153458, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344153458, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344153458, 1, 3332964364, 26.250788, 74.563995, 42.005, 0.74237436, 0, 0, -0.66998535) /* Location */
/* @teleloc 0xC6A9000C [26.250788 74.563995 42.005001] 0.742374 0.000000 0.000000 -0.669985 */
     , (1344153458, 8040, 3332964380, 79.88553, 79.71744, 42.005, -0.9447686, 0, -0, -0.32773814) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.885529 79.717438 42.005001] -0.944769 0.000000 -0.000000 -0.327738 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344153458,  26, 1344159787) /* Monarch */
     , (1344153458, 8000, 1344153458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344153458, 67110061, 0, 24, 0)
     , (1344153458, 67117024, 24, 8, 1)
     , (1344153458, 67110062, 32, 8, 2)
     , (1344153458, 67110375, 136, 16, 3)
     , (1344153458, 67110375, 80, 12, 4)
     , (1344153458, 67110555, 152, 8, 5)
     , (1344153458, 67110555, 72, 8, 6)
     , (1344153458, 67110026, 216, 24, 7)
     , (1344153458, 67110319, 128, 8, 8)
     , (1344153458, 67110319, 174, 12, 9)
     , (1344153458, 67110025, 96, 12, 10)
     , (1344153458, 67110025, 116, 12, 11)
     , (1344153458, 67110025, 186, 12, 12)
     , (1344153458, 67110025, 206, 10, 13)
     , (1344153458, 67110025, 108, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344153458, 16, 83886232, 83890359, 0)
     , (1344153458, 16, 83886668, 83890443, 1)
     , (1344153458, 16, 83886837, 83890550, 2)
     , (1344153458, 16, 83886684, 83890635, 3)
     , (1344153458, 0, 83892345, 83892370, 4)
     , (1344153458, 0, 83892344, 83892370, 5)
     , (1344153458, 1, 83892352, 83892374, 6)
     , (1344153458, 2, 83892351, 83892373, 7)
     , (1344153458, 5, 83892352, 83892374, 8)
     , (1344153458, 6, 83892351, 83892373, 9)
     , (1344153458, 9, 83887061, 83892375, 10)
     , (1344153458, 9, 83887060, 83892376, 11)
     , (1344153458, 10, 83892347, 83892372, 12)
     , (1344153458, 11, 83892346, 83892371, 13)
     , (1344153458, 13, 83892347, 83892372, 14)
     , (1344153458, 14, 83892346, 83892371, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344153458, 3, 16777292, 0)
     , (1344153458, 4, 16777291, 1)
     , (1344153458, 7, 16777296, 2)
     , (1344153458, 8, 16777298, 3)
     , (1344153458, 12, 16777304, 4)
     , (1344153458, 15, 16777307, 5)
     , (1344153458, 16, 16795638, 6)
     , (1344153458, 17, 16777708, 7)
     , (1344153458, 18, 16777708, 8)
     , (1344153458, 19, 16777708, 9)
     , (1344153458, 20, 16777708, 10)
     , (1344153458, 21, 16777708, 11)
     , (1344153458, 22, 16777708, 12)
     , (1344153458, 23, 16777708, 13)
     , (1344153458, 24, 16777708, 14)
     , (1344153458, 25, 16777708, 15)
     , (1344153458, 26, 16777708, 16)
     , (1344153458, 27, 16777708, 17)
     , (1344153458, 28, 16777708, 18)
     , (1344153458, 29, 16777708, 19)
     , (1344153458, 30, 16777708, 20)
     , (1344153458, 31, 16777708, 21)
     , (1344153458, 32, 16777708, 22)
     , (1344153458, 33, 16777708, 23)
     , (1344153458, 0, 16783894, 24)
     , (1344153458, 1, 16783912, 25)
     , (1344153458, 2, 16783918, 26)
     , (1344153458, 5, 16783916, 27)
     , (1344153458, 6, 16783920, 28)
     , (1344153458, 9, 16781837, 29)
     , (1344153458, 10, 16783863, 30)
     , (1344153458, 11, 16783853, 31)
     , (1344153458, 13, 16783871, 32)
     , (1344153458, 14, 16783855, 33);
