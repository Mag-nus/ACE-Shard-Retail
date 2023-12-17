INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344024664, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344024664,   1,         16) /* ItemType - Creature */
     , (1344024664,   2,         31) /* CreatureType - Human */
     , (1344024664,   6,        102) /* ItemsCapacity */
     , (1344024664,   7,          7) /* ContainersCapacity */
     , (1344024664,  16,          1) /* ItemUseable - No */
     , (1344024664,  25,        250) /* Level */
     , (1344024664,  30,          2) /* AllegianceRank */
     , (1344024664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344024664, 113,          1) /* Gender - Male */
     , (1344024664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344024664, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344024664, 188,         10) /* HeritageGroup - Penumbraen */
     , (1344024664, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344024664, 307,          7) /* DamageRating */
     , (1344024664, 308,          5) /* DamageResistRating */
     , (1344024664, 313,          1) /* CritRating */
     , (1344024664, 314,          4) /* CritDamageRating */
     , (1344024664, 316,          2) /* CritDamageResistRating */
     , (1344024664, 390,          0) /* Enlightenment */
     , (1344024664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344024664,   1, True ) /* Stuck */
     , (1344024664,  12, True ) /* ReportCollisions */
     , (1344024664,  13, False) /* Ethereal */
     , (1344024664,  14, True ) /* GravityStatus */
     , (1344024664,  19, True ) /* Attackable */
     , (1344024664,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344024664,   1, 'Jah Rule') /* Name */
     , (1344024664,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344024664,  35, 'Baronet Richard Wheeler') /* PatronsTitle */
     , (1344024664,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344024664,   1,   33560942) /* Setup */
     , (1344024664,   2,  150994945) /* MotionTable */
     , (1344024664,   3,  536870913) /* SoundTable */
     , (1344024664,   6,   67108990) /* PaletteBase */
     , (1344024664,   8,  100667446) /* Icon */
     , (1344024664,   9,   83890448) /* EyesTexture */
     , (1344024664,  10,   83890518) /* NoseTexture */
     , (1344024664,  11,   83890587) /* MouthTexture */
     , (1344024664,  15,   67117063) /* HairPalette */
     , (1344024664,  16,   67116845) /* EyesPalette */
     , (1344024664,  17,   67116850) /* SkinPalette */
     , (1344024664,  22,  872415433) /* PhysicsEffectTable */
     , (1344024664, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344024664, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344024664, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344024664, 1, 3370713130, 131.92026, 36.921318, 2.427917, 0.9795831, 0, 0, -0.2010397) /* Location */
/* @teleloc 0xC8E9002A [131.920258 36.921318 2.427917] 0.979583 0.000000 0.000000 -0.201040 */
     , (1344024664, 8040, 3370713130, 132.04813, 37.219666, 2.6918087, 0.9795831, 0, 0, -0.2010397) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.048126 37.219666 2.691809] 0.979583 0.000000 0.000000 -0.201040 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344024664,  26, 1343917496) /* Monarch */
     , (1344024664, 8000, 1344024664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344024664, 67116850, 0, 24, 0)
     , (1344024664, 67117063, 24, 8, 1)
     , (1344024664, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344024664, 16, 83886232, 83890685, 0)
     , (1344024664, 16, 83886668, 83890448, 1)
     , (1344024664, 16, 83886837, 83890518, 2)
     , (1344024664, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344024664, 0, 16777294, 0)
     , (1344024664, 1, 16777295, 1)
     , (1344024664, 2, 16777293, 2)
     , (1344024664, 3, 16777292, 3)
     , (1344024664, 4, 16777291, 4)
     , (1344024664, 5, 16777299, 5)
     , (1344024664, 6, 16777297, 6)
     , (1344024664, 7, 16777296, 7)
     , (1344024664, 8, 16777298, 8)
     , (1344024664, 9, 16777300, 9)
     , (1344024664, 10, 16777301, 10)
     , (1344024664, 11, 16777302, 11)
     , (1344024664, 12, 16777304, 12)
     , (1344024664, 13, 16777303, 13)
     , (1344024664, 14, 16777305, 14)
     , (1344024664, 15, 16777307, 15)
     , (1344024664, 17, 16777708, 16)
     , (1344024664, 18, 16777708, 17)
     , (1344024664, 19, 16777708, 18)
     , (1344024664, 20, 16777708, 19)
     , (1344024664, 21, 16777708, 20)
     , (1344024664, 22, 16777708, 21)
     , (1344024664, 23, 16777708, 22)
     , (1344024664, 24, 16777708, 23)
     , (1344024664, 25, 16777708, 24)
     , (1344024664, 26, 16777708, 25)
     , (1344024664, 27, 16777708, 26)
     , (1344024664, 28, 16777708, 27)
     , (1344024664, 29, 16777708, 28)
     , (1344024664, 30, 16777708, 29)
     , (1344024664, 31, 16777708, 30)
     , (1344024664, 32, 16777708, 31)
     , (1344024664, 33, 16777708, 32)
     , (1344024664, 16, 16795686, 33);
