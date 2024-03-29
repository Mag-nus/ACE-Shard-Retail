INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343974342, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343974342,   1,         16) /* ItemType - Creature */
     , (1343974342,   2,         31) /* CreatureType - Human */
     , (1343974342,   6,        102) /* ItemsCapacity */
     , (1343974342,   7,          8) /* ContainersCapacity */
     , (1343974342,  16,          1) /* ItemUseable - No */
     , (1343974342,  30,          8) /* AllegianceRank */
     , (1343974342,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343974342, 113,          2) /* Gender - Female */
     , (1343974342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343974342, 134,          4) /* PlayerKillerStatus - PK */
     , (1343974342, 188,          3) /* HeritageGroup - Sho */
     , (1343974342, 261,        832) /* CharacterTitleId - EpicFail */
     , (1343974342, 390,          0) /* Enlightenment */
     , (1343974342, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343974342,   1, True ) /* Stuck */
     , (1343974342,  12, True ) /* ReportCollisions */
     , (1343974342,  13, False) /* Ethereal */
     , (1343974342,  14, True ) /* GravityStatus */
     , (1343974342,  19, True ) /* Attackable */
     , (1343974342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343974342,   1, 'Fist Up In Ya') /* Name */
     , (1343974342,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1343974342,  35, 'Archduke Fright Night') /* PatronsTitle */
     , (1343974342,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343974342,   1,   33554510) /* Setup */
     , (1343974342,   2,  150994945) /* MotionTable */
     , (1343974342,   3,  536870914) /* SoundTable */
     , (1343974342,   6,   67108990) /* PaletteBase */
     , (1343974342,   8,  100667446) /* Icon */
     , (1343974342,   9,   83890226) /* EyesTexture */
     , (1343974342,  10,   83890290) /* NoseTexture */
     , (1343974342,  11,   83890318) /* MouthTexture */
     , (1343974342,  15,   67117002) /* HairPalette */
     , (1343974342,  16,   67110063) /* EyesPalette */
     , (1343974342,  17,   67110049) /* SkinPalette */
     , (1343974342,  22,  872415236) /* PhysicsEffectTable */
     , (1343974342, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343974342, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343974342, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343974342, 1, 2415919847, 52.016, -90, 6.01, 0.707107, 0, 0, -0.707107) /* Location */
/* @teleloc 0x900002E7 [52.015999 -90.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343974342, 8040, 3332964399, 123.043, 164.98123, 42.005, -0.031442985, 0, -0, -0.9995055) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9002F [123.042999 164.981232 42.005001] -0.031443 0.000000 -0.000000 -0.999506 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343974342,  26, 1343917496) /* Monarch */
     , (1343974342, 8000, 1343974342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343974342, 67110049, 0, 24, 0)
     , (1343974342, 67117002, 24, 8, 1)
     , (1343974342, 67110063, 32, 8, 2)
     , (1343974342, 67110360, 64, 8, 3)
     , (1343974342, 67110003, 72, 8, 4)
     , (1343974342, 67115940, 40, 24, 5)
     , (1343974342, 67114609, 136, 24, 6)
     , (1343974342, 67116579, 72, 12, 7)
     , (1343974342, 67116565, 84, 8, 8)
     , (1343974342, 67110319, 116, 12, 9)
     , (1343974342, 67110547, 128, 8, 10)
     , (1343974342, 67113960, 96, 12, 11)
     , (1343974342, 67110016, 168, 6, 12)
     , (1343974342, 67115871, 160, 8, 13)
     , (1343974342, 67114370, 240, 16, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343974342, 16, 83886232, 83890359, 0)
     , (1343974342, 16, 83886668, 83890226, 1)
     , (1343974342, 16, 83886837, 83890290, 2)
     , (1343974342, 16, 83886684, 83890318, 3)
     , (1343974342, 0, 83889072, 83889072, 4)
     , (1343974342, 0, 83889342, 83889342, 5)
     , (1343974342, 5, 83887064, 83886241, 6)
     , (1343974342, 1, 83887064, 83886241, 7)
     , (1343974342, 6, 83887066, 83887055, 8)
     , (1343974342, 2, 83887066, 83887055, 9)
     , (1343974342, 9, 83887070, 83897005, 10)
     , (1343974342, 9, 83887062, 83897006, 11)
     , (1343974342, 10, 83896977, 83897007, 12)
     , (1343974342, 11, 83896978, 83897008, 13)
     , (1343974342, 13, 83896977, 83897007, 14)
     , (1343974342, 14, 83896978, 83897008, 15)
     , (1343974342, 5, 83894659, 83894839, 16)
     , (1343974342, 1, 83894659, 83894839, 17)
     , (1343974342, 0, 83894664, 83894681, 18)
     , (1343974342, 14, 83894172, 83894172, 19)
     , (1343974342, 14, 83894185, 83894185, 20)
     , (1343974342, 11, 83894172, 83894172, 21)
     , (1343974342, 15, 83887059, 83894333, 22)
     , (1343974342, 12, 83887059, 83894333, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343974342, 17, 16777708, 0)
     , (1343974342, 18, 16777708, 1)
     , (1343974342, 19, 16777708, 2)
     , (1343974342, 20, 16777708, 3)
     , (1343974342, 21, 16777708, 4)
     , (1343974342, 22, 16777708, 5)
     , (1343974342, 23, 16777708, 6)
     , (1343974342, 24, 16777708, 7)
     , (1343974342, 25, 16777708, 8)
     , (1343974342, 26, 16777708, 9)
     , (1343974342, 27, 16777708, 10)
     , (1343974342, 28, 16777708, 11)
     , (1343974342, 29, 16777708, 12)
     , (1343974342, 30, 16777708, 13)
     , (1343974342, 31, 16777708, 14)
     , (1343974342, 32, 16777708, 15)
     , (1343974342, 33, 16777708, 16)
     , (1343974342, 15, 16777335, 17)
     , (1343974342, 12, 16777334, 18)
     , (1343974342, 3, 16791879, 19)
     , (1343974342, 7, 16791880, 20)
     , (1343974342, 4, 16791881, 21)
     , (1343974342, 8, 16791882, 22)
     , (1343974342, 16, 16789129, 23)
     , (1343974342, 5, 16792112, 24)
     , (1343974342, 1, 16792113, 25)
     , (1343974342, 6, 16792114, 26)
     , (1343974342, 2, 16792115, 27)
     , (1343974342, 9, 16792122, 28)
     , (1343974342, 0, 16792117, 29)
     , (1343974342, 10, 16792118, 30)
     , (1343974342, 13, 16792119, 31)
     , (1343974342, 11, 16792120, 32)
     , (1343974342, 14, 16792121, 33);
