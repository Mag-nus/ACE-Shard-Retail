INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178489, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178489,   1,         16) /* ItemType - Creature */
     , (1343178489,   2,         31) /* CreatureType - Human */
     , (1343178489,   6,        102) /* ItemsCapacity */
     , (1343178489,   7,          7) /* ContainersCapacity */
     , (1343178489,  16,          1) /* ItemUseable - No */
     , (1343178489,  25,          7) /* Level */
     , (1343178489,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178489, 113,          1) /* Gender - Male */
     , (1343178489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178489, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343178489, 188,          8) /* HeritageGroup - Lugian */
     , (1343178489, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343178489, 390,          0) /* Enlightenment */
     , (1343178489, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178489,   1, True ) /* Stuck */
     , (1343178489,  12, True ) /* ReportCollisions */
     , (1343178489,  13, False) /* Ethereal */
     , (1343178489,  14, True ) /* GravityStatus */
     , (1343178489,  19, True ) /* Attackable */
     , (1343178489,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343178489,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178489,   1, 'Spear Storage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178489,   1,   33561112) /* Setup */
     , (1343178489,   2,  150995478) /* MotionTable */
     , (1343178489,   3,  536871128) /* SoundTable */
     , (1343178489,   6,   67108990) /* PaletteBase */
     , (1343178489,   8,  100667446) /* Icon */
     , (1343178489,   9,   83898994) /* EyesTexture */
     , (1343178489,  10,   83898748) /* NoseTexture */
     , (1343178489,  11,   83898987) /* MouthTexture */
     , (1343178489,  15,   67117011) /* HairPalette */
     , (1343178489,  16,   67116953) /* EyesPalette */
     , (1343178489,  17,   67117125) /* SkinPalette */
     , (1343178489,  22,  872415236) /* PhysicsEffectTable */
     , (1343178489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343178489, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178489, 1, 3332964380, 79.21384, 91.12983, 42.0065, -0.9886965, 0, 0, -0.14993058) /* Location */
/* @teleloc 0xC6A9001C [79.213837 91.129829 42.006500] -0.988697 0.000000 0.000000 -0.149931 */
     , (1343178489, 8040, 3332964380, 79.21384, 91.12983, 42.0065, -0.9886965, 0, -0, -0.14993058) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.213837 91.129829 42.006500] -0.988697 0.000000 -0.000000 -0.149931 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178489, 8000, 1343178489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178489, 67109964, 72, 8)
     , (1343178489, 67110357, 64, 8)
     , (1343178489, 67110371, 40, 24)
     , (1343178489, 67110371, 160, 8)
     , (1343178489, 67110548, 92, 4)
     , (1343178489, 67116953, 32, 8)
     , (1343178489, 67117011, 24, 8)
     , (1343178489, 67117125, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178489, 0, 83889072, 83886685, 8)
     , (1343178489, 0, 83889342, 83889386, 9)
     , (1343178489, 1, 83887064, 83886241, 5)
     , (1343178489, 5, 83887064, 83886241, 4)
     , (1343178489, 9, 83887061, 83886687, 6)
     , (1343178489, 9, 83887060, 83886686, 7)
     , (1343178489, 10, 83886796, 83886782, 10)
     , (1343178489, 11, 83886788, 83891213, 12)
     , (1343178489, 13, 83886796, 83886782, 11)
     , (1343178489, 14, 83886788, 83891213, 13)
     , (1343178489, 16, 83898715, 83898715, 0)
     , (1343178489, 16, 83898724, 83898994, 1)
     , (1343178489, 16, 83898725, 83898748, 2)
     , (1343178489, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178489, 0, 16796328, 29)
     , (1343178489, 1, 16796338, 27)
     , (1343178489, 2, 16795920, 0)
     , (1343178489, 3, 16795921, 1)
     , (1343178489, 4, 16795922, 2)
     , (1343178489, 5, 16796337, 26)
     , (1343178489, 6, 16795924, 3)
     , (1343178489, 7, 16795925, 4)
     , (1343178489, 8, 16795926, 5)
     , (1343178489, 9, 16796327, 28)
     , (1343178489, 10, 16796357, 30)
     , (1343178489, 11, 16796359, 32)
     , (1343178489, 12, 16795930, 6)
     , (1343178489, 13, 16796358, 31)
     , (1343178489, 14, 16796360, 33)
     , (1343178489, 15, 16795933, 7)
     , (1343178489, 16, 16795934, 8)
     , (1343178489, 17, 16777708, 9)
     , (1343178489, 18, 16777708, 10)
     , (1343178489, 19, 16777708, 11)
     , (1343178489, 20, 16777708, 12)
     , (1343178489, 21, 16777708, 13)
     , (1343178489, 22, 16777708, 14)
     , (1343178489, 23, 16777708, 15)
     , (1343178489, 24, 16777708, 16)
     , (1343178489, 25, 16777708, 17)
     , (1343178489, 26, 16777708, 18)
     , (1343178489, 27, 16777708, 19)
     , (1343178489, 28, 16777708, 20)
     , (1343178489, 29, 16777708, 21)
     , (1343178489, 30, 16777708, 22)
     , (1343178489, 31, 16777708, 23)
     , (1343178489, 32, 16777708, 24)
     , (1343178489, 33, 16777708, 25);
