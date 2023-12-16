INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343248261, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343248261,   1,         16) /* ItemType - Creature */
     , (1343248261,   2,         31) /* CreatureType - Human */
     , (1343248261,   6,        102) /* ItemsCapacity */
     , (1343248261,   7,          7) /* ContainersCapacity */
     , (1343248261,  16,          1) /* ItemUseable - No */
     , (1343248261,  25,          7) /* Level */
     , (1343248261,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343248261, 113,          1) /* Gender - Male */
     , (1343248261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343248261, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343248261, 188,          8) /* HeritageGroup - Lugian */
     , (1343248261, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343248261, 390,          0) /* Enlightenment */
     , (1343248261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343248261,   1, True ) /* Stuck */
     , (1343248261,  12, True ) /* ReportCollisions */
     , (1343248261,  13, False) /* Ethereal */
     , (1343248261,  14, True ) /* GravityStatus */
     , (1343248261,  19, True ) /* Attackable */
     , (1343248261,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343248261,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343248261,   1, 'Junk Passer Five') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248261,   1,   33561112) /* Setup */
     , (1343248261,   2,  150995478) /* MotionTable */
     , (1343248261,   3,  536871128) /* SoundTable */
     , (1343248261,   6,   67108990) /* PaletteBase */
     , (1343248261,   8,  100667446) /* Icon */
     , (1343248261,   9,   83898740) /* EyesTexture */
     , (1343248261,  10,   83898986) /* NoseTexture */
     , (1343248261,  11,   83898987) /* MouthTexture */
     , (1343248261,  15,   67117073) /* HairPalette */
     , (1343248261,  16,   67116954) /* EyesPalette */
     , (1343248261,  17,   67117133) /* SkinPalette */
     , (1343248261,  22,  872415236) /* PhysicsEffectTable */
     , (1343248261, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343248261, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343248261, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343248261, 1, 3332964380, 77.92545, 84.677956, 42.0065, -0.88830775, 0, 0, -0.45924863) /* Location */
/* @teleloc 0xC6A9001C [77.925453 84.677956 42.006500] -0.888308 0.000000 0.000000 -0.459249 */
     , (1343248261, 8040, 3332964380, 77.92545, 84.677956, 42.0065, -0.88830775, 0, -0, -0.45924863) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.925453 84.677956 42.006500] -0.888308 0.000000 -0.000000 -0.459249 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248261, 8000, 1343248261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343248261, 67109964, 92, 4)
     , (1343248261, 67110021, 72, 8)
     , (1343248261, 67110334, 40, 24)
     , (1343248261, 67110349, 160, 8)
     , (1343248261, 67110374, 64, 8)
     , (1343248261, 67116954, 32, 8)
     , (1343248261, 67117073, 24, 8)
     , (1343248261, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343248261, 0, 83889072, 83886685, 8)
     , (1343248261, 0, 83889342, 83889386, 9)
     , (1343248261, 1, 83887064, 83886241, 5)
     , (1343248261, 5, 83887064, 83886241, 4)
     , (1343248261, 9, 83887061, 83886687, 6)
     , (1343248261, 9, 83887060, 83886686, 7)
     , (1343248261, 10, 83886796, 83886782, 10)
     , (1343248261, 13, 83886796, 83886782, 11)
     , (1343248261, 16, 83898715, 83898715, 0)
     , (1343248261, 16, 83898724, 83898740, 1)
     , (1343248261, 16, 83898725, 83898986, 2)
     , (1343248261, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343248261, 0, 16796328, 31)
     , (1343248261, 1, 16796338, 29)
     , (1343248261, 2, 16795920, 0)
     , (1343248261, 3, 16795921, 1)
     , (1343248261, 4, 16795922, 2)
     , (1343248261, 5, 16796337, 28)
     , (1343248261, 6, 16795924, 3)
     , (1343248261, 7, 16795925, 4)
     , (1343248261, 8, 16795926, 5)
     , (1343248261, 9, 16796327, 30)
     , (1343248261, 10, 16796361, 32)
     , (1343248261, 11, 16795929, 6)
     , (1343248261, 12, 16795930, 7)
     , (1343248261, 13, 16796362, 33)
     , (1343248261, 14, 16795932, 8)
     , (1343248261, 15, 16795933, 9)
     , (1343248261, 16, 16795934, 10)
     , (1343248261, 17, 16777708, 11)
     , (1343248261, 18, 16777708, 12)
     , (1343248261, 19, 16777708, 13)
     , (1343248261, 20, 16777708, 14)
     , (1343248261, 21, 16777708, 15)
     , (1343248261, 22, 16777708, 16)
     , (1343248261, 23, 16777708, 17)
     , (1343248261, 24, 16777708, 18)
     , (1343248261, 25, 16777708, 19)
     , (1343248261, 26, 16777708, 20)
     , (1343248261, 27, 16777708, 21)
     , (1343248261, 28, 16777708, 22)
     , (1343248261, 29, 16777708, 23)
     , (1343248261, 30, 16777708, 24)
     , (1343248261, 31, 16777708, 25)
     , (1343248261, 32, 16777708, 26)
     , (1343248261, 33, 16777708, 27);
