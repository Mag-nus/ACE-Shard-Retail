INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252937, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252937,   1,         16) /* ItemType - Creature */
     , (1343252937,   2,         31) /* CreatureType - Human */
     , (1343252937,   6,        102) /* ItemsCapacity */
     , (1343252937,   7,          7) /* ContainersCapacity */
     , (1343252937,  16,          1) /* ItemUseable - No */
     , (1343252937,  25,         35) /* Level */
     , (1343252937,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343252937, 113,          1) /* Gender - Male */
     , (1343252937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252937, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343252937, 188,          8) /* HeritageGroup - Lugian */
     , (1343252937, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343252937, 390,          0) /* Enlightenment */
     , (1343252937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252937,   1, True ) /* Stuck */
     , (1343252937,  12, True ) /* ReportCollisions */
     , (1343252937,  13, False) /* Ethereal */
     , (1343252937,  14, True ) /* GravityStatus */
     , (1343252937,  19, True ) /* Attackable */
     , (1343252937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343252937,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252937,   1, 'Ms-L-Jules Five') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252937,   1,   33561112) /* Setup */
     , (1343252937,   2,  150995478) /* MotionTable */
     , (1343252937,   3,  536871128) /* SoundTable */
     , (1343252937,   6,   67108990) /* PaletteBase */
     , (1343252937,   8,  100667446) /* Icon */
     , (1343252937,   9,   83898994) /* EyesTexture */
     , (1343252937,  10,   83898986) /* NoseTexture */
     , (1343252937,  11,   83898987) /* MouthTexture */
     , (1343252937,  15,   67117083) /* HairPalette */
     , (1343252937,  16,   67116952) /* EyesPalette */
     , (1343252937,  17,   67117117) /* SkinPalette */
     , (1343252937,  22,  872415236) /* PhysicsEffectTable */
     , (1343252937, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252937, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252937, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252937, 1, 2847146026, 130.52245, 36.284176, 94.0065, -0.9616446, 0, 0, -0.27429843) /* Location */
/* @teleloc 0xA9B4002A [130.522446 36.284176 94.006500] -0.961645 0.000000 0.000000 -0.274298 */
     , (1343252937, 8040, 2847146026, 130.52245, 36.284176, 94.0065, -0.9616446, 0, -0, -0.27429843) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.522446 36.284176 94.006500] -0.961645 0.000000 -0.000000 -0.274298 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252937,  26, 1342708235) /* Monarch */
     , (1343252937, 8000, 1343252937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343252937, 67117117, 0, 24, 0)
     , (1343252937, 67117083, 24, 8, 1)
     , (1343252937, 67116952, 32, 8, 2)
     , (1343252937, 67110374, 64, 8, 3)
     , (1343252937, 67110026, 72, 8, 4)
     , (1343252937, 67110374, 40, 24, 5)
     , (1343252937, 67109969, 92, 4, 6)
     , (1343252937, 67110384, 160, 8, 7)
     , (1343252937, 67110385, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252937, 16, 83898715, 83898715, 0)
     , (1343252937, 16, 83898724, 83898994, 1)
     , (1343252937, 16, 83898725, 83898986, 2)
     , (1343252937, 16, 83898726, 83898987, 3)
     , (1343252937, 5, 83887064, 83886241, 4)
     , (1343252937, 1, 83887064, 83886241, 5)
     , (1343252937, 6, 83887066, 83887055, 6)
     , (1343252937, 2, 83887066, 83887055, 7)
     , (1343252937, 9, 83887061, 83886687, 8)
     , (1343252937, 9, 83887060, 83886686, 9)
     , (1343252937, 0, 83889072, 83886685, 10)
     , (1343252937, 0, 83889342, 83889386, 11)
     , (1343252937, 10, 83886796, 83886782, 12)
     , (1343252937, 13, 83886796, 83886782, 13)
     , (1343252937, 11, 83886788, 83891213, 14)
     , (1343252937, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252937, 3, 16795921, 0)
     , (1343252937, 4, 16795922, 1)
     , (1343252937, 7, 16795925, 2)
     , (1343252937, 8, 16795926, 3)
     , (1343252937, 12, 16795930, 4)
     , (1343252937, 15, 16795933, 5)
     , (1343252937, 16, 16795934, 6)
     , (1343252937, 17, 16777708, 7)
     , (1343252937, 18, 16777708, 8)
     , (1343252937, 19, 16777708, 9)
     , (1343252937, 20, 16777708, 10)
     , (1343252937, 21, 16777708, 11)
     , (1343252937, 22, 16777708, 12)
     , (1343252937, 23, 16777708, 13)
     , (1343252937, 24, 16777708, 14)
     , (1343252937, 25, 16777708, 15)
     , (1343252937, 26, 16777708, 16)
     , (1343252937, 27, 16777708, 17)
     , (1343252937, 28, 16777708, 18)
     , (1343252937, 29, 16777708, 19)
     , (1343252937, 30, 16777708, 20)
     , (1343252937, 31, 16777708, 21)
     , (1343252937, 32, 16777708, 22)
     , (1343252937, 33, 16777708, 23)
     , (1343252937, 5, 16796333, 24)
     , (1343252937, 1, 16796334, 25)
     , (1343252937, 6, 16796335, 26)
     , (1343252937, 2, 16796336, 27)
     , (1343252937, 9, 16796327, 28)
     , (1343252937, 0, 16796328, 29)
     , (1343252937, 10, 16796361, 30)
     , (1343252937, 13, 16796362, 31)
     , (1343252937, 11, 16796359, 32)
     , (1343252937, 14, 16796360, 33);
