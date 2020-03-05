INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342976288, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342976288,   1,         16) /* ItemType - Creature */
     , (1342976288,   2,         31) /* CreatureType - Human */
     , (1342976288,   6,        102) /* ItemsCapacity */
     , (1342976288,   7,          7) /* ContainersCapacity */
     , (1342976288,  16,          1) /* ItemUseable - No */
     , (1342976288,  25,         87) /* Level */
     , (1342976288,  30,          1) /* AllegianceRank */
     , (1342976288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342976288, 113,          1) /* Gender - Male */
     , (1342976288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342976288, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342976288, 188,          3) /* HeritageGroup - Sho */
     , (1342976288, 261,          1) /* CharacterTitleId */
     , (1342976288, 307,          5) /* DamageRating */
     , (1342976288, 390,          0) /* Enlightenment */
     , (1342976288, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342976288,   1, True ) /* Stuck */
     , (1342976288,  12, True ) /* ReportCollisions */
     , (1342976288,  13, False) /* Ethereal */
     , (1342976288,  14, True ) /* GravityStatus */
     , (1342976288,  19, True ) /* Attackable */
     , (1342976288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342976288,   1, 'Nemark Cimsoc') /* Name */
     , (1342976288,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1342976288,  35, 'Sayyid You ruined this game') /* PatronsTitle */
     , (1342976288,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342976288,   1,   33554433) /* Setup */
     , (1342976288,   2,  150994945) /* MotionTable */
     , (1342976288,   3,  536870913) /* SoundTable */
     , (1342976288,   6,   67108990) /* PaletteBase */
     , (1342976288,   8,  100667446) /* Icon */
     , (1342976288,   9,   83890451) /* EyesTexture */
     , (1342976288,  10,   83890561) /* NoseTexture */
     , (1342976288,  11,   83890629) /* MouthTexture */
     , (1342976288,  15,   67109603) /* HairPalette */
     , (1342976288,  16,   67110063) /* EyesPalette */
     , (1342976288,  17,   67110053) /* SkinPalette */
     , (1342976288,  22,  872415236) /* PhysicsEffectTable */
     , (1342976288, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342976288, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342976288, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342976288, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342976288, 8040, 2847146017, 115.5625, 13.50572, 94.005, -0.5593681, 0, 0, -0.8289194) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [115.562500 13.505720 94.005000] -0.559368 0.000000 0.000000 -0.828919 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342976288,  26, 1342708235) /* Monarch */
     , (1342976288, 8000, 1342976288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342976288, 67109603, 24, 8)
     , (1342976288, 67110053, 0, 24)
     , (1342976288, 67110063, 32, 8)
     , (1342976288, 67110375, 152, 8)
     , (1342976288, 67110375, 72, 8)
     , (1342976288, 67110375, 108, 8)
     , (1342976288, 67110541, 92, 4)
     , (1342976288, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342976288, 0, 83889072, 83889912, 6)
     , (1342976288, 0, 83889342, 83889912, 7)
     , (1342976288, 2, 83887066, 83889914, 5)
     , (1342976288, 6, 83887066, 83889914, 4)
     , (1342976288, 11, 83886788, 83886788, 9)
     , (1342976288, 14, 83886788, 83886788, 8)
     , (1342976288, 16, 83886232, 83890685, 0)
     , (1342976288, 16, 83886668, 83890451, 1)
     , (1342976288, 16, 83886837, 83890561, 2)
     , (1342976288, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342976288, 0, 16777294, 30)
     , (1342976288, 1, 16777295, 0)
     , (1342976288, 2, 16781853, 29)
     , (1342976288, 3, 16777292, 1)
     , (1342976288, 4, 16777291, 2)
     , (1342976288, 5, 16777299, 3)
     , (1342976288, 6, 16781851, 28)
     , (1342976288, 7, 16777296, 4)
     , (1342976288, 8, 16777298, 5)
     , (1342976288, 9, 16777300, 6)
     , (1342976288, 10, 16777301, 7)
     , (1342976288, 11, 16781865, 32)
     , (1342976288, 12, 16777304, 8)
     , (1342976288, 13, 16777303, 9)
     , (1342976288, 14, 16781863, 31)
     , (1342976288, 15, 16777307, 10)
     , (1342976288, 16, 16784983, 33)
     , (1342976288, 17, 16777708, 11)
     , (1342976288, 18, 16777708, 12)
     , (1342976288, 19, 16777708, 13)
     , (1342976288, 20, 16777708, 14)
     , (1342976288, 21, 16777708, 15)
     , (1342976288, 22, 16777708, 16)
     , (1342976288, 23, 16777708, 17)
     , (1342976288, 24, 16777708, 18)
     , (1342976288, 25, 16777708, 19)
     , (1342976288, 26, 16777708, 20)
     , (1342976288, 27, 16777708, 21)
     , (1342976288, 28, 16777708, 22)
     , (1342976288, 29, 16777708, 23)
     , (1342976288, 30, 16777708, 24)
     , (1342976288, 31, 16777708, 25)
     , (1342976288, 32, 16777708, 26)
     , (1342976288, 33, 16777708, 27);
