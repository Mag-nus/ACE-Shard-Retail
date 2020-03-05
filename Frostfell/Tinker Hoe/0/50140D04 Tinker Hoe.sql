INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491332, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1,         16) /* ItemType - Creature */
     , (1343491332,   2,         31) /* CreatureType - Human */
     , (1343491332,   6,        102) /* ItemsCapacity */
     , (1343491332,   7,          7) /* ContainersCapacity */
     , (1343491332,  16,          1) /* ItemUseable - No */
     , (1343491332,  25,        267) /* Level */
     , (1343491332,  30,          3) /* AllegianceRank */
     , (1343491332,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343491332, 113,          2) /* Gender - Female */
     , (1343491332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491332, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343491332, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343491332, 261,          1) /* CharacterTitleId */
     , (1343491332, 307,          5) /* DamageRating */
     , (1343491332, 313,          1) /* CritRating */
     , (1343491332, 323,          1) /* HealingBoostRating */
     , (1343491332, 390,          0) /* Enlightenment */
     , (1343491332, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1, True ) /* Stuck */
     , (1343491332,  12, True ) /* ReportCollisions */
     , (1343491332,  13, False) /* Ethereal */
     , (1343491332,  14, True ) /* GravityStatus */
     , (1343491332,  19, True ) /* Attackable */
     , (1343491332,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1, 'Tinker Hoe') /* Name */
     , (1343491332,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343491332,  35, 'Ealdor Mentel Mage') /* PatronsTitle */
     , (1343491332,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491332,   1,   33560941) /* Setup */
     , (1343491332,   2,  150994945) /* MotionTable */
     , (1343491332,   3,  536870914) /* SoundTable */
     , (1343491332,   6,   67108990) /* PaletteBase */
     , (1343491332,   8,  100667446) /* Icon */
     , (1343491332,   9,   83890258) /* EyesTexture */
     , (1343491332,  10,   83890287) /* NoseTexture */
     , (1343491332,  11,   83890324) /* MouthTexture */
     , (1343491332,  15,   67117063) /* HairPalette */
     , (1343491332,  16,   67116857) /* EyesPalette */
     , (1343491332,  17,   67116848) /* SkinPalette */
     , (1343491332,  22,  872415433) /* PhysicsEffectTable */
     , (1343491332, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491332, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491332, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491332, 1, 23855548, 54.23364, -34.87894, 0.004999995, -0.9608138, 0, 0, -0.2771945) /* Location */
/* @teleloc 0x016C01BC [54.233640 -34.878940 0.005000] -0.960814 0.000000 0.000000 -0.277195 */
     , (1343491332, 8040, 23855549, 52.31797, -40.0303, 0.004999995, -0.9896308, 0, 0, -0.1436345) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.317970 -40.030300 0.005000] -0.989631 0.000000 0.000000 -0.143635 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491332,  26, 1343449966) /* Monarch */
     , (1343491332, 8000, 1343491332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343491332, 67116848, 0, 24)
     , (1343491332, 67116857, 32, 8)
     , (1343491332, 67117063, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491332, 16, 83886232, 83890685, 0)
     , (1343491332, 16, 83886668, 83890258, 1)
     , (1343491332, 16, 83886837, 83890287, 2)
     , (1343491332, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491332, 0, 16778359, 0)
     , (1343491332, 1, 16778430, 1)
     , (1343491332, 2, 16778436, 2)
     , (1343491332, 3, 16778361, 3)
     , (1343491332, 4, 16778426, 4)
     , (1343491332, 5, 16778438, 5)
     , (1343491332, 6, 16778437, 6)
     , (1343491332, 7, 16778360, 7)
     , (1343491332, 8, 16778428, 8)
     , (1343491332, 9, 16778425, 9)
     , (1343491332, 10, 16778431, 10)
     , (1343491332, 11, 16778429, 11)
     , (1343491332, 12, 16778423, 12)
     , (1343491332, 13, 16778434, 13)
     , (1343491332, 14, 16778424, 14)
     , (1343491332, 15, 16778435, 15)
     , (1343491332, 16, 16795694, 16)
     , (1343491332, 17, 16777708, 17)
     , (1343491332, 18, 16777708, 18)
     , (1343491332, 19, 16777708, 19)
     , (1343491332, 20, 16777708, 20)
     , (1343491332, 21, 16777708, 21)
     , (1343491332, 22, 16777708, 22)
     , (1343491332, 23, 16777708, 23)
     , (1343491332, 24, 16777708, 24)
     , (1343491332, 25, 16777708, 25)
     , (1343491332, 26, 16777708, 26)
     , (1343491332, 27, 16777708, 27)
     , (1343491332, 28, 16777708, 28)
     , (1343491332, 29, 16777708, 29)
     , (1343491332, 30, 16777708, 30)
     , (1343491332, 31, 16777708, 31)
     , (1343491332, 32, 16777708, 32)
     , (1343491332, 33, 16777708, 33);
