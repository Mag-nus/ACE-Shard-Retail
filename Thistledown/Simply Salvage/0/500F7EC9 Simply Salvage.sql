INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343192777, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343192777,   1,         16) /* ItemType - Creature */
     , (1343192777,   2,         31) /* CreatureType - Human */
     , (1343192777,   6,        102) /* ItemsCapacity */
     , (1343192777,   7,          7) /* ContainersCapacity */
     , (1343192777,  16,          1) /* ItemUseable - No */
     , (1343192777,  25,         61) /* Level */
     , (1343192777,  30,          5) /* AllegianceRank */
     , (1343192777,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343192777, 113,          1) /* Gender - Male */
     , (1343192777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343192777, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343192777, 188,          7) /* HeritageGroup - Tumerok */
     , (1343192777, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343192777, 314,          3) /* CritDamageRating */
     , (1343192777, 390,          0) /* Enlightenment */
     , (1343192777, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343192777,   1, True ) /* Stuck */
     , (1343192777,  12, True ) /* ReportCollisions */
     , (1343192777,  13, False) /* Ethereal */
     , (1343192777,  14, True ) /* GravityStatus */
     , (1343192777,  19, True ) /* Attackable */
     , (1343192777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343192777,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343192777,   1, 'Simply Salvage') /* Name */
     , (1343192777,  21, 'Legatus Blaez''s') /* MonarchsTitle */
     , (1343192777,  35, 'Legatus Blaez''s') /* PatronsTitle */
     , (1343192777,  47, 'Des the Dark Knight') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192777,   1,   33561114) /* Setup */
     , (1343192777,   2,  150995476) /* MotionTable */
     , (1343192777,   3,  536871127) /* SoundTable */
     , (1343192777,   6,   67108990) /* PaletteBase */
     , (1343192777,   8,  100667446) /* Icon */
     , (1343192777,   9,   83898684) /* EyesTexture */
     , (1343192777,  10,   83898686) /* NoseTexture */
     , (1343192777,  11,   83898690) /* MouthTexture */
     , (1343192777,  15,   67117061) /* HairPalette */
     , (1343192777,  16,   67109565) /* EyesPalette */
     , (1343192777,  17,   67116917) /* SkinPalette */
     , (1343192777,  22,  872415441) /* PhysicsEffectTable */
     , (1343192777, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343192777, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343192777, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343192777, 8040, 23855548, 54.164246, -32.76314, 0.0055000186, 0.20141086, 0, 0, -0.97950685) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.164246 -32.763142 0.005500] 0.201411 0.000000 0.000000 -0.979507 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192777,  26, 1343177811) /* Monarch */
     , (1343192777, 8000, 1343192777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343192777, 67116917, 0, 24, 0)
     , (1343192777, 67117061, 24, 8, 1)
     , (1343192777, 67109565, 32, 8, 2)
     , (1343192777, 67110015, 136, 16, 3)
     , (1343192777, 67110364, 160, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343192777, 16, 83898626, 83898626, 0)
     , (1343192777, 16, 83898627, 83898684, 1)
     , (1343192777, 16, 83898628, 83898686, 2)
     , (1343192777, 16, 83898625, 83898690, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343192777, 0, 16795725, 0)
     , (1343192777, 1, 16795726, 1)
     , (1343192777, 2, 16795718, 2)
     , (1343192777, 3, 16795719, 3)
     , (1343192777, 4, 16777708, 4)
     , (1343192777, 5, 16795727, 5)
     , (1343192777, 6, 16795720, 6)
     , (1343192777, 7, 16795721, 7)
     , (1343192777, 8, 16777708, 8)
     , (1343192777, 9, 16795728, 9)
     , (1343192777, 10, 16795729, 10)
     , (1343192777, 11, 16795730, 11)
     , (1343192777, 12, 16795723, 12)
     , (1343192777, 13, 16795731, 13)
     , (1343192777, 14, 16795732, 14)
     , (1343192777, 15, 16795722, 15)
     , (1343192777, 16, 16795873, 16)
     , (1343192777, 17, 16795734, 17)
     , (1343192777, 18, 16795735, 18)
     , (1343192777, 19, 16795736, 19)
     , (1343192777, 20, 16795737, 20)
     , (1343192777, 21, 16777708, 21)
     , (1343192777, 22, 16777708, 22)
     , (1343192777, 23, 16777708, 23)
     , (1343192777, 24, 16777708, 24)
     , (1343192777, 25, 16777708, 25)
     , (1343192777, 26, 16777708, 26)
     , (1343192777, 27, 16777708, 27)
     , (1343192777, 28, 16777708, 28)
     , (1343192777, 29, 16777708, 29)
     , (1343192777, 30, 16777708, 30)
     , (1343192777, 31, 16777708, 31)
     , (1343192777, 32, 16777708, 32)
     , (1343192777, 33, 16777708, 33);
