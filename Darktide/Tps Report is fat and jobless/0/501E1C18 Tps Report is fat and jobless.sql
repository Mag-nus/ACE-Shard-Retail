INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344150552, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344150552,   1,         16) /* ItemType - Creature */
     , (1344150552,   2,         31) /* CreatureType - Human */
     , (1344150552,   6,        102) /* ItemsCapacity */
     , (1344150552,   7,          7) /* ContainersCapacity */
     , (1344150552,  16,          1) /* ItemUseable - No */
     , (1344150552,  25,         77) /* Level */
     , (1344150552,  30,          2) /* AllegianceRank */
     , (1344150552,  35,          4) /* AllegianceFollowers */
     , (1344150552,  43,       4025) /* NumDeaths */
     , (1344150552,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344150552, 113,          1) /* Gender - Male */
     , (1344150552, 125,    3116334) /* Age */
     , (1344150552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344150552, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344150552, 188,         11) /* HeritageGroup - Undead */
     , (1344150552, 261,        832) /* CharacterTitleId */
     , (1344150552, 390,          0) /* Enlightenment */
     , (1344150552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344150552,   1, True ) /* Stuck */
     , (1344150552,  12, True ) /* ReportCollisions */
     , (1344150552,  13, False) /* Ethereal */
     , (1344150552,  14, True ) /* GravityStatus */
     , (1344150552,  19, True ) /* Attackable */
     , (1344150552,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344150552,   1, 'Tps Report is fat and jobless') /* Name */
     , (1344150552,  10, 'Sundreath was here n awesome') /* Fellowship */
     , (1344150552,  43, '22 June 2015') /* DateOfBirth */
     , (1344150552,  47, 'TPS is fat') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344150552,   1,   33561244) /* Setup */
     , (1344150552,   2,  150994945) /* MotionTable */
     , (1344150552,   3,  536871124) /* SoundTable */
     , (1344150552,   6,   67108990) /* PaletteBase */
     , (1344150552,   8,  100667446) /* Icon */
     , (1344150552,   9,   83898359) /* EyesTexture */
     , (1344150552,  10,   83898385) /* NoseTexture */
     , (1344150552,  11,   83898370) /* MouthTexture */
     , (1344150552,  15,   67116999) /* HairPalette */
     , (1344150552,  16,   67116950) /* EyesPalette */
     , (1344150552,  17,   67116930) /* SkinPalette */
     , (1344150552,  22,  872415435) /* PhysicsEffectTable */
     , (1344150552, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344150552, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344150552, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344150552, 1, 3332964380, 77.1558, 79.3355, 42.005, 0.8859742, 0, 0, -0.4637346) /* Location */
/* @teleloc 0xC6A9001C [77.155800 79.335500 42.005000] 0.885974 0.000000 0.000000 -0.463735 */
     , (1344150552, 8040, 3332964380, 77.1558, 79.3355, 42.005, 0.8859742, 0, 0, -0.4637346) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.155800 79.335500 42.005000] 0.885974 0.000000 0.000000 -0.463735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344150552,  26, 1344150552) /* Monarch */
     , (1344150552, 8000, 1344150552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344150552, 67116930, 0, 24)
     , (1344150552, 67116950, 32, 8)
     , (1344150552, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344150552, 16, 83898351, 83898351, 0)
     , (1344150552, 16, 83898436, 83898478, 1)
     , (1344150552, 16, 83898350, 83898359, 2)
     , (1344150552, 16, 83898437, 83898497, 3)
     , (1344150552, 16, 83898357, 83898385, 4)
     , (1344150552, 16, 83898435, 83898507, 5)
     , (1344150552, 16, 83898356, 83898370, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344150552, 0, 16795180, 0)
     , (1344150552, 1, 16795181, 1)
     , (1344150552, 2, 16795182, 2)
     , (1344150552, 3, 16795183, 3)
     , (1344150552, 4, 16795184, 4)
     , (1344150552, 5, 16795185, 5)
     , (1344150552, 6, 16795186, 6)
     , (1344150552, 7, 16795187, 7)
     , (1344150552, 8, 16795188, 8)
     , (1344150552, 9, 16795189, 9)
     , (1344150552, 10, 16795190, 10)
     , (1344150552, 11, 16795191, 11)
     , (1344150552, 12, 16795195, 12)
     , (1344150552, 13, 16795192, 13)
     , (1344150552, 14, 16795193, 14)
     , (1344150552, 15, 16795194, 15)
     , (1344150552, 16, 16795161, 16)
     , (1344150552, 17, 16777708, 17)
     , (1344150552, 18, 16777708, 18)
     , (1344150552, 19, 16777708, 19)
     , (1344150552, 20, 16777708, 20)
     , (1344150552, 21, 16777708, 21)
     , (1344150552, 22, 16777708, 22)
     , (1344150552, 23, 16777708, 23)
     , (1344150552, 24, 16777708, 24)
     , (1344150552, 25, 16777708, 25)
     , (1344150552, 26, 16777708, 26)
     , (1344150552, 27, 16777708, 27)
     , (1344150552, 28, 16777708, 28)
     , (1344150552, 29, 16777708, 29)
     , (1344150552, 30, 16777708, 30)
     , (1344150552, 31, 16777708, 31)
     , (1344150552, 32, 16777708, 32)
     , (1344150552, 33, 16777708, 33);
