INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488264, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488264,   1,         16) /* ItemType - Creature */
     , (1343488264,   2,         31) /* CreatureType - Human */
     , (1343488264,   6,        102) /* ItemsCapacity */
     , (1343488264,   7,          7) /* ContainersCapacity */
     , (1343488264,  16,          1) /* ItemUseable - No */
     , (1343488264,  25,          5) /* Level */
     , (1343488264,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488264, 113,          1) /* Gender - Male */
     , (1343488264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488264, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343488264, 188,          8) /* HeritageGroup - Lugian */
     , (1343488264, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343488264, 390,          0) /* Enlightenment */
     , (1343488264, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488264,   1, True ) /* Stuck */
     , (1343488264,  12, True ) /* ReportCollisions */
     , (1343488264,  13, False) /* Ethereal */
     , (1343488264,  14, True ) /* GravityStatus */
     , (1343488264,  19, True ) /* Attackable */
     , (1343488264,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488264,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488264,   1, 'Tailor Mule III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488264,   1,   33561112) /* Setup */
     , (1343488264,   2,  150995478) /* MotionTable */
     , (1343488264,   3,  536871128) /* SoundTable */
     , (1343488264,   6,   67108990) /* PaletteBase */
     , (1343488264,   8,  100667446) /* Icon */
     , (1343488264,   9,   83898740) /* EyesTexture */
     , (1343488264,  10,   83898986) /* NoseTexture */
     , (1343488264,  11,   83898987) /* MouthTexture */
     , (1343488264,  15,   67117055) /* HairPalette */
     , (1343488264,  16,   67116952) /* EyesPalette */
     , (1343488264,  17,   67117132) /* SkinPalette */
     , (1343488264,  22,  872415236) /* PhysicsEffectTable */
     , (1343488264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488264, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488264, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488264, 1, 23855473, 19.2492, -64.936935, 0.0065000057, 0.7035393, 0, 0, -0.71065634) /* Location */
/* @teleloc 0x016C0171 [19.249201 -64.936935 0.006500] 0.703539 0.000000 0.000000 -0.710656 */
     , (1343488264, 8040, 23855473, 21.433968, -64.93684, 0.0065000057, 0.83070093, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.433968 -64.936836 0.006500] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488264, 8000, 1343488264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488264, 67109969, 92, 4)
     , (1343488264, 67110024, 72, 8)
     , (1343488264, 67110365, 160, 8)
     , (1343488264, 67110374, 64, 8)
     , (1343488264, 67110374, 40, 24)
     , (1343488264, 67116952, 32, 8)
     , (1343488264, 67117055, 24, 8)
     , (1343488264, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488264, 0, 83889072, 83886685, 10)
     , (1343488264, 0, 83889342, 83889386, 11)
     , (1343488264, 1, 83887064, 83886241, 5)
     , (1343488264, 2, 83887066, 83887055, 7)
     , (1343488264, 5, 83887064, 83886241, 4)
     , (1343488264, 6, 83887066, 83887055, 6)
     , (1343488264, 9, 83887061, 83886687, 8)
     , (1343488264, 9, 83887060, 83886686, 9)
     , (1343488264, 10, 83886796, 83886782, 12)
     , (1343488264, 11, 83886788, 83891213, 14)
     , (1343488264, 13, 83886796, 83886782, 13)
     , (1343488264, 14, 83886788, 83891213, 15)
     , (1343488264, 16, 83898715, 83898715, 0)
     , (1343488264, 16, 83898724, 83898740, 1)
     , (1343488264, 16, 83898725, 83898986, 2)
     , (1343488264, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488264, 0, 16796328, 29)
     , (1343488264, 1, 16796344, 25)
     , (1343488264, 2, 16796348, 27)
     , (1343488264, 3, 16795921, 0)
     , (1343488264, 4, 16795922, 1)
     , (1343488264, 5, 16796343, 24)
     , (1343488264, 6, 16796347, 26)
     , (1343488264, 7, 16795925, 2)
     , (1343488264, 8, 16795926, 3)
     , (1343488264, 9, 16796327, 28)
     , (1343488264, 10, 16796357, 30)
     , (1343488264, 11, 16796359, 32)
     , (1343488264, 12, 16795930, 4)
     , (1343488264, 13, 16796358, 31)
     , (1343488264, 14, 16796360, 33)
     , (1343488264, 15, 16795933, 5)
     , (1343488264, 16, 16795934, 6)
     , (1343488264, 17, 16777708, 7)
     , (1343488264, 18, 16777708, 8)
     , (1343488264, 19, 16777708, 9)
     , (1343488264, 20, 16777708, 10)
     , (1343488264, 21, 16777708, 11)
     , (1343488264, 22, 16777708, 12)
     , (1343488264, 23, 16777708, 13)
     , (1343488264, 24, 16777708, 14)
     , (1343488264, 25, 16777708, 15)
     , (1343488264, 26, 16777708, 16)
     , (1343488264, 27, 16777708, 17)
     , (1343488264, 28, 16777708, 18)
     , (1343488264, 29, 16777708, 19)
     , (1343488264, 30, 16777708, 20)
     , (1343488264, 31, 16777708, 21)
     , (1343488264, 32, 16777708, 22)
     , (1343488264, 33, 16777708, 23);
