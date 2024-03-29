INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343134726, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343134726,   1,         16) /* ItemType - Creature */
     , (1343134726,   2,         31) /* CreatureType - Human */
     , (1343134726,   6,        102) /* ItemsCapacity */
     , (1343134726,   7,          7) /* ContainersCapacity */
     , (1343134726,  16,          1) /* ItemUseable - No */
     , (1343134726,  25,         71) /* Level */
     , (1343134726,  30,          2) /* AllegianceRank */
     , (1343134726,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343134726, 113,          1) /* Gender - Male */
     , (1343134726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343134726, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343134726, 188,          8) /* HeritageGroup - Lugian */
     , (1343134726, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343134726, 307,          5) /* DamageRating */
     , (1343134726, 390,          0) /* Enlightenment */
     , (1343134726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343134726,   1, True ) /* Stuck */
     , (1343134726,  12, True ) /* ReportCollisions */
     , (1343134726,  13, False) /* Ethereal */
     , (1343134726,  14, True ) /* GravityStatus */
     , (1343134726,  19, True ) /* Attackable */
     , (1343134726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343134726,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343134726,   1, 'Guntr') /* Name */
     , (1343134726,  21, 'Duke Gansal') /* MonarchsTitle */
     , (1343134726,  35, 'Shade Illwynd') /* PatronsTitle */
     , (1343134726,  47, 'Order of the New Hope') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134726,   1,   33561112) /* Setup */
     , (1343134726,   2,  150995478) /* MotionTable */
     , (1343134726,   3,  536871128) /* SoundTable */
     , (1343134726,   6,   67108990) /* PaletteBase */
     , (1343134726,   8,  100667446) /* Icon */
     , (1343134726,   9,   83898990) /* EyesTexture */
     , (1343134726,  10,   83898750) /* NoseTexture */
     , (1343134726,  11,   83898752) /* MouthTexture */
     , (1343134726,  15,   67117076) /* HairPalette */
     , (1343134726,  16,   67116953) /* EyesPalette */
     , (1343134726,  17,   67117128) /* SkinPalette */
     , (1343134726,  22,  872415236) /* PhysicsEffectTable */
     , (1343134726, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343134726, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343134726, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343134726, 1, 2103705612, 45.026775, 78.64015, 12.0065, 0.84428585, 0, 0, 0.53589314) /* Location */
/* @teleloc 0x7D64000C [45.026775 78.640152 12.006500] 0.844286 0.000000 0.000000 0.535893 */
     , (1343134726, 8040, 2070216750, 123.98285, 127.44229, 1.2468812, 0.97126836, 0, 0, -0.23798703) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [123.982849 127.442291 1.246881] 0.971268 0.000000 0.000000 -0.237987 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134726,  26, 1342716073) /* Monarch */
     , (1343134726, 8000, 1343134726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343134726, 67117128, 0, 24, 0)
     , (1343134726, 67117076, 24, 8, 1)
     , (1343134726, 67116953, 32, 8, 2)
     , (1343134726, 67110388, 40, 24, 3)
     , (1343134726, 67110548, 92, 4, 4)
     , (1343134726, 67110384, 64, 8, 5)
     , (1343134726, 67110539, 72, 8, 6)
     , (1343134726, 67115326, 72, 24, 7)
     , (1343134726, 67115326, 136, 24, 8)
     , (1343134726, 67110017, 216, 24, 9)
     , (1343134726, 67110352, 128, 8, 10)
     , (1343134726, 67110352, 174, 12, 11)
     , (1343134726, 67110001, 96, 12, 12)
     , (1343134726, 67110001, 116, 12, 13)
     , (1343134726, 67110001, 186, 12, 14)
     , (1343134726, 67110001, 206, 10, 15)
     , (1343134726, 67110001, 108, 8, 16)
     , (1343134726, 67114618, 168, 6, 17)
     , (1343134726, 67114624, 96, 20, 18)
     , (1343134726, 67110377, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343134726, 16, 83898715, 83898715, 0)
     , (1343134726, 16, 83898724, 83898990, 1)
     , (1343134726, 16, 83898725, 83898750, 2)
     , (1343134726, 16, 83898726, 83898752, 3)
     , (1343134726, 5, 83887064, 83886241, 4)
     , (1343134726, 1, 83887064, 83886241, 5)
     , (1343134726, 0, 83889072, 83895490, 6)
     , (1343134726, 0, 83889342, 83895490, 7)
     , (1343134726, 1, 83892352, 83895496, 8)
     , (1343134726, 2, 83892351, 83895495, 9)
     , (1343134726, 5, 83892352, 83895496, 10)
     , (1343134726, 6, 83892351, 83895495, 11)
     , (1343134726, 9, 83887061, 83892375, 12)
     , (1343134726, 9, 83887060, 83892376, 13)
     , (1343134726, 10, 83892347, 83892372, 14)
     , (1343134726, 11, 83892346, 83892371, 15)
     , (1343134726, 13, 83892347, 83892372, 16)
     , (1343134726, 14, 83892346, 83892371, 17)
     , (1343134726, 15, 83887053, 83894841, 18)
     , (1343134726, 12, 83887053, 83894841, 19)
     , (1343134726, 14, 83886788, 83894828, 20)
     , (1343134726, 11, 83886788, 83894828, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343134726, 3, 16795921, 0)
     , (1343134726, 4, 16795922, 1)
     , (1343134726, 7, 16795925, 2)
     , (1343134726, 8, 16795926, 3)
     , (1343134726, 16, 16795934, 4)
     , (1343134726, 17, 16777708, 5)
     , (1343134726, 18, 16777708, 6)
     , (1343134726, 19, 16777708, 7)
     , (1343134726, 20, 16777708, 8)
     , (1343134726, 21, 16777708, 9)
     , (1343134726, 22, 16777708, 10)
     , (1343134726, 23, 16777708, 11)
     , (1343134726, 24, 16777708, 12)
     , (1343134726, 25, 16777708, 13)
     , (1343134726, 26, 16777708, 14)
     , (1343134726, 27, 16777708, 15)
     , (1343134726, 28, 16777708, 16)
     , (1343134726, 0, 16796328, 17)
     , (1343134726, 1, 16796407, 18)
     , (1343134726, 2, 16783918, 19)
     , (1343134726, 5, 16796408, 20)
     , (1343134726, 6, 16783920, 21)
     , (1343134726, 9, 16796327, 22)
     , (1343134726, 10, 16796403, 23)
     , (1343134726, 13, 16796404, 24)
     , (1343134726, 15, 16796392, 25)
     , (1343134726, 12, 16796393, 26)
     , (1343134726, 14, 16796371, 27)
     , (1343134726, 11, 16796372, 28)
     , (1343134726, 29, 16796278, 29)
     , (1343134726, 30, 16796411, 30)
     , (1343134726, 31, 16795817, 31)
     , (1343134726, 32, 16795818, 32)
     , (1343134726, 33, 16795819, 33);
