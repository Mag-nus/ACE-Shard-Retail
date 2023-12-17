INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343230403, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343230403,   1,         16) /* ItemType - Creature */
     , (1343230403,   2,         31) /* CreatureType - Human */
     , (1343230403,   6,        102) /* ItemsCapacity */
     , (1343230403,   7,          8) /* ContainersCapacity */
     , (1343230403,  16,          1) /* ItemUseable - No */
     , (1343230403,  25,        160) /* Level */
     , (1343230403,  30,          4) /* AllegianceRank */
     , (1343230403,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343230403, 113,          1) /* Gender - Male */
     , (1343230403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343230403, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343230403, 188,          8) /* HeritageGroup - Lugian */
     , (1343230403, 261,         61) /* CharacterTitleId - GoldenGod */
     , (1343230403, 307,          5) /* DamageRating */
     , (1343230403, 390,          0) /* Enlightenment */
     , (1343230403, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343230403,   1, True ) /* Stuck */
     , (1343230403,  12, True ) /* ReportCollisions */
     , (1343230403,  13, False) /* Ethereal */
     , (1343230403,  14, True ) /* GravityStatus */
     , (1343230403,  19, True ) /* Attackable */
     , (1343230403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343230403,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343230403,   1, 'The Burdened') /* Name */
     , (1343230403,  21, 'Qadi Jesse the Destroyer') /* MonarchsTitle */
     , (1343230403,  35, 'Thane Jesse the Knight') /* PatronsTitle */
     , (1343230403,  47, 'Mostly Harmless') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230403,   1,   33561112) /* Setup */
     , (1343230403,   2,  150995478) /* MotionTable */
     , (1343230403,   3,  536871128) /* SoundTable */
     , (1343230403,   6,   67108990) /* PaletteBase */
     , (1343230403,   8,  100667446) /* Icon */
     , (1343230403,   9,   83898994) /* EyesTexture */
     , (1343230403,  10,   83898985) /* NoseTexture */
     , (1343230403,  11,   83898987) /* MouthTexture */
     , (1343230403,  15,   67117086) /* HairPalette */
     , (1343230403,  16,   67116951) /* EyesPalette */
     , (1343230403,  17,   67117115) /* SkinPalette */
     , (1343230403,  22,  872415236) /* PhysicsEffectTable */
     , (1343230403, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343230403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343230403, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343230403, 1, 3332964380, 74.56704, 84.8583, 42.0065, 0.9654061, 0, 0, -0.26075098) /* Location */
/* @teleloc 0xC6A9001C [74.567039 84.858299 42.006500] 0.965406 0.000000 0.000000 -0.260751 */
     , (1343230403, 8040, 3332964380, 74.56704, 84.8583, 42.0065, 0.9654061, 0, 0, -0.26075098) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.567039 84.858299 42.006500] 0.965406 0.000000 0.000000 -0.260751 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230403,  26, 1342589188) /* Monarch */
     , (1343230403, 8000, 1343230403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343230403, 67117115, 0, 24, 0)
     , (1343230403, 67117086, 24, 8, 1)
     , (1343230403, 67116951, 32, 8, 2)
     , (1343230403, 67114389, 40, 24, 3)
     , (1343230403, 67114389, 64, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343230403, 16, 83898715, 83898715, 0)
     , (1343230403, 16, 83898724, 83898994, 1)
     , (1343230403, 16, 83898725, 83898985, 2)
     , (1343230403, 16, 83898726, 83898987, 3)
     , (1343230403, 0, 83889342, 83894611, 4)
     , (1343230403, 0, 83889072, 83894611, 5)
     , (1343230403, 5, 83887064, 83894618, 6)
     , (1343230403, 1, 83887064, 83894618, 7)
     , (1343230403, 6, 83887066, 83894616, 8)
     , (1343230403, 2, 83887066, 83894616, 9)
     , (1343230403, 9, 83887061, 83894614, 10)
     , (1343230403, 9, 83887060, 83894612, 11)
     , (1343230403, 10, 83892347, 83894617, 12)
     , (1343230403, 11, 83892346, 83894615, 13)
     , (1343230403, 13, 83892347, 83894617, 14)
     , (1343230403, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343230403, 3, 16795921, 0)
     , (1343230403, 4, 16795922, 1)
     , (1343230403, 7, 16795925, 2)
     , (1343230403, 8, 16795926, 3)
     , (1343230403, 12, 16795930, 4)
     , (1343230403, 15, 16795933, 5)
     , (1343230403, 16, 16795934, 6)
     , (1343230403, 17, 16777708, 7)
     , (1343230403, 18, 16777708, 8)
     , (1343230403, 19, 16777708, 9)
     , (1343230403, 20, 16777708, 10)
     , (1343230403, 21, 16777708, 11)
     , (1343230403, 22, 16777708, 12)
     , (1343230403, 23, 16777708, 13)
     , (1343230403, 24, 16777708, 14)
     , (1343230403, 25, 16777708, 15)
     , (1343230403, 26, 16777708, 16)
     , (1343230403, 27, 16777708, 17)
     , (1343230403, 28, 16777708, 18)
     , (1343230403, 29, 16777708, 19)
     , (1343230403, 30, 16777708, 20)
     , (1343230403, 31, 16777708, 21)
     , (1343230403, 32, 16777708, 22)
     , (1343230403, 33, 16777708, 23)
     , (1343230403, 0, 16796328, 24)
     , (1343230403, 5, 16796343, 25)
     , (1343230403, 1, 16796344, 26)
     , (1343230403, 6, 16796349, 27)
     , (1343230403, 2, 16796350, 28)
     , (1343230403, 9, 16796327, 29)
     , (1343230403, 10, 16796403, 30)
     , (1343230403, 11, 16796405, 31)
     , (1343230403, 13, 16796404, 32)
     , (1343230403, 14, 16796406, 33);
