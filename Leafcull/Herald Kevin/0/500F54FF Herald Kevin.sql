INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182079, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182079,   1,         16) /* ItemType - Creature */
     , (1343182079,   2,         31) /* CreatureType - Human */
     , (1343182079,   6,        102) /* ItemsCapacity */
     , (1343182079,   7,          8) /* ContainersCapacity */
     , (1343182079,  16,          1) /* ItemUseable - No */
     , (1343182079,  25,        275) /* Level */
     , (1343182079,  30,          5) /* AllegianceRank */
     , (1343182079,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182079, 113,          1) /* Gender - Male */
     , (1343182079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182079, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343182079, 188,          1) /* HeritageGroup - Aluvian */
     , (1343182079, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343182079, 307,          8) /* DamageRating */
     , (1343182079, 308,          3) /* DamageResistRating */
     , (1343182079, 390,          0) /* Enlightenment */
     , (1343182079, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182079,   1, True ) /* Stuck */
     , (1343182079,  12, True ) /* ReportCollisions */
     , (1343182079,  13, False) /* Ethereal */
     , (1343182079,  14, True ) /* GravityStatus */
     , (1343182079,  19, True ) /* Attackable */
     , (1343182079,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182079,   1, 'Herald Kevin') /* Name */
     , (1343182079,  10, 'The Final ') /* Fellowship */
     , (1343182079,  21, 'Taikou Butterflygolem') /* MonarchsTitle */
     , (1343182079,  35, 'Naquib Herald Araic') /* PatronsTitle */
     , (1343182079,  47, 'Jello Fighters') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182079,   1,   33554433) /* Setup */
     , (1343182079,   2,  150994945) /* MotionTable */
     , (1343182079,   3,  536870913) /* SoundTable */
     , (1343182079,   6,   67108990) /* PaletteBase */
     , (1343182079,   8,  100667446) /* Icon */
     , (1343182079,   9,   83890507) /* EyesTexture */
     , (1343182079,  10,   83890554) /* NoseTexture */
     , (1343182079,  11,   83890629) /* MouthTexture */
     , (1343182079,  15,   67117018) /* HairPalette */
     , (1343182079,  16,   67110064) /* EyesPalette */
     , (1343182079,  17,   67109561) /* SkinPalette */
     , (1343182079,  22,  872415236) /* PhysicsEffectTable */
     , (1343182079, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182079, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182079, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182079, 1, 3164471308, 37.218044, 94.60616, 68.72732, 0.011446183, 0, 0, -0.9999345) /* Location */
/* @teleloc 0xBC9E000C [37.218044 94.606163 68.727318] 0.011446 0.000000 0.000000 -0.999934 */
     , (1343182079, 8040, 3164471308, 37.218044, 94.60616, 68.72732, 0.011446183, 0, 0, -0.9999345) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [37.218044 94.606163 68.727318] 0.011446 0.000000 0.000000 -0.999934 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182079,  26, 1342486268) /* Monarch */
     , (1343182079, 8000, 1343182079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182079, 67109561, 0, 24)
     , (1343182079, 67110064, 32, 8)
     , (1343182079, 67110352, 40, 24)
     , (1343182079, 67110548, 92, 4)
     , (1343182079, 67115900, 160, 8)
     , (1343182079, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182079, 0, 83889072, 83886685, 6)
     , (1343182079, 0, 83889342, 83889386, 7)
     , (1343182079, 9, 83887061, 83886687, 4)
     , (1343182079, 9, 83887060, 83886686, 5)
     , (1343182079, 10, 83887069, 83886782, 8)
     , (1343182079, 13, 83887069, 83886782, 9)
     , (1343182079, 16, 83886232, 83890685, 0)
     , (1343182079, 16, 83886668, 83890507, 1)
     , (1343182079, 16, 83886837, 83890554, 2)
     , (1343182079, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182079, 0, 16793146, 15)
     , (1343182079, 1, 16793162, 16)
     , (1343182079, 2, 16793156, 17)
     , (1343182079, 3, 16791879, 27)
     , (1343182079, 4, 16791881, 29)
     , (1343182079, 5, 16793163, 18)
     , (1343182079, 6, 16793157, 19)
     , (1343182079, 7, 16791880, 28)
     , (1343182079, 8, 16791882, 30)
     , (1343182079, 9, 16793147, 20)
     , (1343182079, 10, 16793160, 21)
     , (1343182079, 11, 16793154, 22)
     , (1343182079, 12, 16793152, 26)
     , (1343182079, 13, 16793161, 23)
     , (1343182079, 14, 16793155, 24)
     , (1343182079, 15, 16793153, 25)
     , (1343182079, 16, 16793151, 31)
     , (1343182079, 17, 16777708, 0)
     , (1343182079, 18, 16777708, 1)
     , (1343182079, 19, 16777708, 2)
     , (1343182079, 20, 16777708, 3)
     , (1343182079, 21, 16777708, 33)
     , (1343182079, 22, 16777708, 32)
     , (1343182079, 23, 16777708, 4)
     , (1343182079, 24, 16777708, 5)
     , (1343182079, 25, 16777708, 6)
     , (1343182079, 26, 16777708, 7)
     , (1343182079, 27, 16777708, 8)
     , (1343182079, 28, 16777708, 9)
     , (1343182079, 29, 16777708, 10)
     , (1343182079, 30, 16777708, 11)
     , (1343182079, 31, 16777708, 12)
     , (1343182079, 32, 16777708, 13)
     , (1343182079, 33, 16777708, 14);
