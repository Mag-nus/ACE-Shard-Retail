INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344070442, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344070442,   1,         16) /* ItemType - Creature */
     , (1344070442,   2,         31) /* CreatureType - Human */
     , (1344070442,   6,        102) /* ItemsCapacity */
     , (1344070442,   7,          7) /* ContainersCapacity */
     , (1344070442,  16,          1) /* ItemUseable - No */
     , (1344070442,  30,          1) /* AllegianceRank */
     , (1344070442,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344070442, 113,          1) /* Gender - Male */
     , (1344070442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344070442, 134,          4) /* PlayerKillerStatus - PK */
     , (1344070442, 188,          2) /* HeritageGroup - Gharundim */
     , (1344070442, 261,          1) /* CharacterTitleId */
     , (1344070442, 390,          0) /* Enlightenment */
     , (1344070442, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344070442,   1, True ) /* Stuck */
     , (1344070442,  12, True ) /* ReportCollisions */
     , (1344070442,  13, False) /* Ethereal */
     , (1344070442,  14, True ) /* GravityStatus */
     , (1344070442,  19, True ) /* Attackable */
     , (1344070442,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344070442,   1, 'Elbit Curt Sedni') /* Name */
     , (1344070442,  10, 'D') /* Fellowship */
     , (1344070442,  21, 'King DeSol') /* MonarchsTitle */
     , (1344070442,  35, 'Jo-chueh Bodhisattva of the Bow') /* PatronsTitle */
     , (1344070442,  47, 'Legacy') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344070442,   1,   33554433) /* Setup */
     , (1344070442,   2,  150994945) /* MotionTable */
     , (1344070442,   3,  536870913) /* SoundTable */
     , (1344070442,   6,   67108990) /* PaletteBase */
     , (1344070442,   8,  100667446) /* Icon */
     , (1344070442,   9,   83890442) /* EyesTexture */
     , (1344070442,  10,   83890534) /* NoseTexture */
     , (1344070442,  11,   83890654) /* MouthTexture */
     , (1344070442,  15,   67117077) /* HairPalette */
     , (1344070442,  16,   67110062) /* EyesPalette */
     , (1344070442,  17,   67109556) /* SkinPalette */
     , (1344070442,  22,  872415236) /* PhysicsEffectTable */
     , (1344070442, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344070442, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344070442, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344070442, 1, 3583574079, 176.1202, 164.2391, 374.005, 0.9834548, 0, 0, -0.1811535) /* Location */
/* @teleloc 0xD599003F [176.120200 164.239100 374.005000] 0.983455 0.000000 0.000000 -0.181154 */
     , (1344070442, 8040, 2120483093, 98.19914, 107.8984, 12.005, -0.711132, 0, 0, 0.7030584) /* PCAPRecordedLocation */
/* @teleloc 0x7E640115 [98.199140 107.898400 12.005000] -0.711132 0.000000 0.000000 0.703058 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344070442,  26, 1343841671) /* Monarch */
     , (1344070442, 8000, 1344070442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344070442, 67109556, 0, 24)
     , (1344070442, 67110062, 32, 8)
     , (1344070442, 67114436, 136, 16)
     , (1344070442, 67114436, 152, 8)
     , (1344070442, 67114436, 174, 12)
     , (1344070442, 67114436, 216, 24)
     , (1344070442, 67114436, 72, 8)
     , (1344070442, 67114436, 80, 16)
     , (1344070442, 67114436, 116, 12)
     , (1344070442, 67114436, 128, 8)
     , (1344070442, 67114436, 96, 12)
     , (1344070442, 67114436, 108, 8)
     , (1344070442, 67114436, 168, 6)
     , (1344070442, 67114436, 160, 8)
     , (1344070442, 67114436, 240, 10)
     , (1344070442, 67114436, 250, 6)
     , (1344070442, 67117077, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344070442, 16, 83886232, 83890359, 0)
     , (1344070442, 16, 83886668, 83890442, 1)
     , (1344070442, 16, 83886837, 83890534, 2)
     , (1344070442, 16, 83886684, 83890654, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344070442, 0, 16789314, 22)
     , (1344070442, 1, 16789345, 18)
     , (1344070442, 2, 16789321, 20)
     , (1344070442, 3, 16789306, 29)
     , (1344070442, 4, 16789357, 31)
     , (1344070442, 5, 16789351, 17)
     , (1344070442, 6, 16789325, 19)
     , (1344070442, 7, 16789309, 30)
     , (1344070442, 8, 16789358, 32)
     , (1344070442, 9, 16789304, 21)
     , (1344070442, 10, 16789341, 24)
     , (1344070442, 11, 16789290, 26)
     , (1344070442, 12, 16789332, 28)
     , (1344070442, 13, 16789339, 23)
     , (1344070442, 14, 16789293, 25)
     , (1344070442, 15, 16789333, 27)
     , (1344070442, 16, 16789335, 33)
     , (1344070442, 17, 16777708, 0)
     , (1344070442, 18, 16777708, 1)
     , (1344070442, 19, 16777708, 2)
     , (1344070442, 20, 16777708, 3)
     , (1344070442, 21, 16777708, 4)
     , (1344070442, 22, 16777708, 5)
     , (1344070442, 23, 16777708, 6)
     , (1344070442, 24, 16777708, 7)
     , (1344070442, 25, 16777708, 8)
     , (1344070442, 26, 16777708, 9)
     , (1344070442, 27, 16777708, 10)
     , (1344070442, 28, 16777708, 11)
     , (1344070442, 29, 16777708, 12)
     , (1344070442, 30, 16777708, 13)
     , (1344070442, 31, 16777708, 14)
     , (1344070442, 32, 16777708, 15)
     , (1344070442, 33, 16777708, 16);
