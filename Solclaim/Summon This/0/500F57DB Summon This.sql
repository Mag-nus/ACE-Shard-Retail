INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182811, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182811,   1,         16) /* ItemType - Creature */
     , (1343182811,   2,         31) /* CreatureType - Human */
     , (1343182811,   6,        102) /* ItemsCapacity */
     , (1343182811,   7,          7) /* ContainersCapacity */
     , (1343182811,  16,          1) /* ItemUseable - No */
     , (1343182811,  25,        161) /* Level */
     , (1343182811,  30,          4) /* AllegianceRank */
     , (1343182811,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182811, 113,          1) /* Gender - Male */
     , (1343182811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182811, 134,          4) /* PlayerKillerStatus - PK */
     , (1343182811, 188,          9) /* HeritageGroup - Empyrean */
     , (1343182811, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343182811, 307,          5) /* DamageRating */
     , (1343182811, 390,          0) /* Enlightenment */
     , (1343182811, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182811,   1, True ) /* Stuck */
     , (1343182811,  12, True ) /* ReportCollisions */
     , (1343182811,  13, False) /* Ethereal */
     , (1343182811,  14, True ) /* GravityStatus */
     , (1343182811,  19, True ) /* Attackable */
     , (1343182811,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343182811,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182811,   1, 'Summon This') /* Name */
     , (1343182811,  21, 'Ealdor Tzepesh') /* MonarchsTitle */
     , (1343182811,  35, 'Mu''allima Twinkle Twinkle') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182811,   1,   33561110) /* Setup */
     , (1343182811,   2,  150995467) /* MotionTable */
     , (1343182811,   3,  536870913) /* SoundTable */
     , (1343182811,   6,   67108990) /* PaletteBase */
     , (1343182811,   8,  100667446) /* Icon */
     , (1343182811,   9,   83890448) /* EyesTexture */
     , (1343182811,  10,   83890520) /* NoseTexture */
     , (1343182811,  11,   83890587) /* MouthTexture */
     , (1343182811,  15,   67117027) /* HairPalette */
     , (1343182811,  16,   67116855) /* EyesPalette */
     , (1343182811,  17,   67115906) /* SkinPalette */
     , (1343182811,  22,  872415236) /* PhysicsEffectTable */
     , (1343182811, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182811, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343182811, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182811, 1, 306577667, 134.35484, 83.820496, 52.13002, -0.997114, 0, 0, -0.07591843) /* Location */
/* @teleloc 0x12460103 [134.354843 83.820496 52.130020] -0.997114 0.000000 0.000000 -0.075918 */
     , (1343182811, 8040, 288555032, 71.74826, 175.32518, 64.153725, 0.023215037, 0, 0, -0.99973047) /* PCAPRecordedLocation */
/* @teleloc 0x11330018 [71.748260 175.325180 64.153725] 0.023215 0.000000 0.000000 -0.999730 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182811,  26, 1342216085) /* Monarch */
     , (1343182811, 8000, 1343182811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182811, 67110375, 64, 8)
     , (1343182811, 67113252, 136, 16)
     , (1343182811, 67113252, 174, 12)
     , (1343182811, 67113252, 72, 8)
     , (1343182811, 67113252, 116, 12)
     , (1343182811, 67113252, 108, 8)
     , (1343182811, 67113252, 168, 6)
     , (1343182811, 67113252, 160, 8)
     , (1343182811, 67113252, 240, 10)
     , (1343182811, 67115906, 0, 24)
     , (1343182811, 67116855, 32, 8)
     , (1343182811, 67116903, 152, 8)
     , (1343182811, 67116903, 206, 10)
     , (1343182811, 67116903, 92, 4)
     , (1343182811, 67116903, 128, 8)
     , (1343182811, 67116903, 250, 6)
     , (1343182811, 67117027, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182811, 0, 83889072, 83889072, 4)
     , (1343182811, 0, 83889342, 83889342, 5)
     , (1343182811, 1, 83887064, 83886241, 7)
     , (1343182811, 2, 83887066, 83887055, 9)
     , (1343182811, 5, 83887064, 83886241, 6)
     , (1343182811, 6, 83887066, 83887055, 8)
     , (1343182811, 16, 83886232, 83890685, 0)
     , (1343182811, 16, 83886668, 83890448, 1)
     , (1343182811, 16, 83886837, 83890520, 2)
     , (1343182811, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182811, 0, 16795206, 22)
     , (1343182811, 1, 16795220, 18)
     , (1343182811, 2, 16795219, 20)
     , (1343182811, 3, 16795214, 29)
     , (1343182811, 4, 16795223, 31)
     , (1343182811, 5, 16795222, 17)
     , (1343182811, 6, 16795221, 19)
     , (1343182811, 7, 16795215, 30)
     , (1343182811, 8, 16795224, 32)
     , (1343182811, 9, 16795212, 21)
     , (1343182811, 10, 16795209, 24)
     , (1343182811, 11, 16795208, 26)
     , (1343182811, 12, 16795216, 28)
     , (1343182811, 13, 16795211, 23)
     , (1343182811, 14, 16795210, 25)
     , (1343182811, 15, 16795217, 27)
     , (1343182811, 16, 16795218, 33)
     , (1343182811, 17, 16777708, 0)
     , (1343182811, 18, 16777708, 1)
     , (1343182811, 19, 16777708, 2)
     , (1343182811, 20, 16777708, 3)
     , (1343182811, 21, 16777708, 4)
     , (1343182811, 22, 16777708, 5)
     , (1343182811, 23, 16777708, 6)
     , (1343182811, 24, 16777708, 7)
     , (1343182811, 25, 16777708, 8)
     , (1343182811, 26, 16777708, 9)
     , (1343182811, 27, 16777708, 10)
     , (1343182811, 28, 16777708, 11)
     , (1343182811, 29, 16777708, 12)
     , (1343182811, 30, 16777708, 13)
     , (1343182811, 31, 16777708, 14)
     , (1343182811, 32, 16777708, 15)
     , (1343182811, 33, 16777708, 16);
