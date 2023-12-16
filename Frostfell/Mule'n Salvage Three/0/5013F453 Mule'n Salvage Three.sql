INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485011, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485011,   1,         16) /* ItemType - Creature */
     , (1343485011,   2,         31) /* CreatureType - Human */
     , (1343485011,   6,        102) /* ItemsCapacity */
     , (1343485011,   7,          7) /* ContainersCapacity */
     , (1343485011,  16,          1) /* ItemUseable - No */
     , (1343485011,  25,        121) /* Level */
     , (1343485011,  30,          1) /* AllegianceRank */
     , (1343485011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343485011, 113,          1) /* Gender - Male */
     , (1343485011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485011, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343485011, 188,          8) /* HeritageGroup - Lugian */
     , (1343485011, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343485011, 390,          0) /* Enlightenment */
     , (1343485011, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485011,   1, True ) /* Stuck */
     , (1343485011,  12, True ) /* ReportCollisions */
     , (1343485011,  13, False) /* Ethereal */
     , (1343485011,  14, True ) /* GravityStatus */
     , (1343485011,  19, True ) /* Attackable */
     , (1343485011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343485011,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485011,   1, 'Mule''n Salvage Three') /* Name */
     , (1343485011,  10, 'Ex Pee') /* Fellowship */
     , (1343485011,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343485011,  35, 'Jo-chueh Sellian the Returned') /* PatronsTitle */
     , (1343485011,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485011,   1,   33561112) /* Setup */
     , (1343485011,   2,  150995478) /* MotionTable */
     , (1343485011,   3,  536871128) /* SoundTable */
     , (1343485011,   6,   67108990) /* PaletteBase */
     , (1343485011,   8,  100667446) /* Icon */
     , (1343485011,   9,   83898737) /* EyesTexture */
     , (1343485011,  10,   83898748) /* NoseTexture */
     , (1343485011,  11,   83898982) /* MouthTexture */
     , (1343485011,  15,   67117007) /* HairPalette */
     , (1343485011,  16,   67116950) /* EyesPalette */
     , (1343485011,  17,   67117128) /* SkinPalette */
     , (1343485011,  22,  872415236) /* PhysicsEffectTable */
     , (1343485011, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343485011, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485011, 8040, 454164507, 78.668884, 53.48186, -0.8935, 0.9539406, 0, 0, -0.29999566) /* PCAPRecordedLocation */
/* @teleloc 0x1B12001B [78.668884 53.481861 -0.893500] 0.953941 0.000000 0.000000 -0.299996 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485011,  26, 1343449966) /* Monarch */
     , (1343485011, 8000, 1343485011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485011, 67110007, 160, 8)
     , (1343485011, 67110009, 216, 24)
     , (1343485011, 67110019, 168, 6)
     , (1343485011, 67110370, 128, 8)
     , (1343485011, 67110370, 174, 12)
     , (1343485011, 67110371, 136, 16)
     , (1343485011, 67110371, 80, 12)
     , (1343485011, 67110554, 152, 8)
     , (1343485011, 67110554, 72, 8)
     , (1343485011, 67110554, 96, 12)
     , (1343485011, 67110554, 116, 12)
     , (1343485011, 67110554, 186, 12)
     , (1343485011, 67110554, 206, 10)
     , (1343485011, 67110554, 108, 8)
     , (1343485011, 67114987, 240, 10)
     , (1343485011, 67115019, 250, 6)
     , (1343485011, 67116950, 32, 8)
     , (1343485011, 67117007, 24, 8)
     , (1343485011, 67117128, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485011, 0, 83889072, 83892370, 4)
     , (1343485011, 0, 83889342, 83892370, 5)
     , (1343485011, 1, 83892352, 83892374, 6)
     , (1343485011, 2, 83892351, 83892373, 7)
     , (1343485011, 5, 83892352, 83892374, 8)
     , (1343485011, 6, 83892351, 83892373, 9)
     , (1343485011, 9, 83887061, 83892375, 10)
     , (1343485011, 9, 83887060, 83892376, 11)
     , (1343485011, 10, 83892347, 83892372, 12)
     , (1343485011, 11, 83892346, 83892371, 13)
     , (1343485011, 12, 83887053, 83894335, 17)
     , (1343485011, 13, 83892347, 83892372, 14)
     , (1343485011, 14, 83892346, 83892371, 15)
     , (1343485011, 15, 83887053, 83894335, 16)
     , (1343485011, 16, 83898715, 83898715, 0)
     , (1343485011, 16, 83898724, 83898737, 1)
     , (1343485011, 16, 83898725, 83898748, 2)
     , (1343485011, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485011, 0, 16796328, 22)
     , (1343485011, 1, 16796407, 23)
     , (1343485011, 2, 16783918, 24)
     , (1343485011, 3, 16795921, 0)
     , (1343485011, 4, 16795922, 1)
     , (1343485011, 5, 16796408, 25)
     , (1343485011, 6, 16783920, 26)
     , (1343485011, 7, 16795925, 2)
     , (1343485011, 8, 16795926, 3)
     , (1343485011, 9, 16796327, 27)
     , (1343485011, 10, 16796403, 28)
     , (1343485011, 11, 16796405, 29)
     , (1343485011, 12, 16796393, 33)
     , (1343485011, 13, 16796404, 30)
     , (1343485011, 14, 16796406, 31)
     , (1343485011, 15, 16796392, 32)
     , (1343485011, 16, 16795934, 4)
     , (1343485011, 17, 16777708, 5)
     , (1343485011, 18, 16777708, 6)
     , (1343485011, 19, 16777708, 7)
     , (1343485011, 20, 16777708, 8)
     , (1343485011, 21, 16777708, 9)
     , (1343485011, 22, 16777708, 10)
     , (1343485011, 23, 16777708, 11)
     , (1343485011, 24, 16777708, 12)
     , (1343485011, 25, 16777708, 13)
     , (1343485011, 26, 16777708, 14)
     , (1343485011, 27, 16777708, 15)
     , (1343485011, 28, 16777708, 16)
     , (1343485011, 29, 16777708, 17)
     , (1343485011, 30, 16777708, 18)
     , (1343485011, 31, 16777708, 19)
     , (1343485011, 32, 16777708, 20)
     , (1343485011, 33, 16777708, 21);
