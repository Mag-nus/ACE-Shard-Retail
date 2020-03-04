INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174993, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174993,   1,         16) /* ItemType - Creature */
     , (1344174993,   2,         31) /* CreatureType - Human */
     , (1344174993,   6,        102) /* ItemsCapacity */
     , (1344174993,   7,          7) /* ContainersCapacity */
     , (1344174993,  16,          1) /* ItemUseable - No */
     , (1344174993,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344174993, 113,          1) /* Gender - Male */
     , (1344174993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174993, 134,          4) /* PlayerKillerStatus - PK */
     , (1344174993, 188,          6) /* HeritageGroup - Gearknight */
     , (1344174993, 261,          1) /* CharacterTitleId */
     , (1344174993, 390,          0) /* Enlightenment */
     , (1344174993, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174993,   1, True ) /* Stuck */
     , (1344174993,  12, True ) /* ReportCollisions */
     , (1344174993,  13, False) /* Ethereal */
     , (1344174993,  14, True ) /* GravityStatus */
     , (1344174993,  19, True ) /* Attackable */
     , (1344174993,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344174993,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174993,   1, 'Dagjerbot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174993,   1,   33560839) /* Setup */
     , (1344174993,   2,  150995470) /* MotionTable */
     , (1344174993,   3,  536871123) /* SoundTable */
     , (1344174993,   6,   67108990) /* PaletteBase */
     , (1344174993,   8,  100667446) /* Icon */
     , (1344174993,   9,   83891927) /* EyesTexture */
     , (1344174993,  10,   83891927) /* NoseTexture */
     , (1344174993,  11,   83891927) /* MouthTexture */
     , (1344174993,  15,   67116883) /* HairPalette */
     , (1344174993,  16,   67116892) /* EyesPalette */
     , (1344174993,  17,   67116875) /* SkinPalette */
     , (1344174993,  22,  872415434) /* PhysicsEffectTable */
     , (1344174993, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344174993, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174993, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174993, 1, 2847146339, 103.5655, 35.69704, 94.006, 0.2752826, 0, 0, -0.9613634) /* Location */
/* @teleloc 0xA9B40163 [103.565500 35.697040 94.006000] 0.275283 0.000000 0.000000 -0.961363 */
     , (1344174993, 8040, 2847146017, 96.70478, 22.92842, 94.006, 0.03476098, 0, 0, -0.9993957) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.704780 22.928420 94.006000] 0.034761 0.000000 0.000000 -0.999396 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174993, 8000, 1344174993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344174993, 67116875, 0, 24)
     , (1344174993, 67116883, 24, 8)
     , (1344174993, 67116892, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174993, 0, 83898241, 83898241, 0)
     , (1344174993, 1, 83898241, 83898241, 1)
     , (1344174993, 2, 83898241, 83898241, 2)
     , (1344174993, 3, 83898241, 83898241, 3)
     , (1344174993, 4, 83898241, 83898241, 4)
     , (1344174993, 5, 83898241, 83898241, 5)
     , (1344174993, 6, 83898241, 83898241, 6)
     , (1344174993, 7, 83898241, 83898241, 7)
     , (1344174993, 8, 83898241, 83898241, 8)
     , (1344174993, 9, 83898241, 83898241, 9)
     , (1344174993, 10, 83898241, 83898241, 10)
     , (1344174993, 11, 83898241, 83898241, 11)
     , (1344174993, 12, 83898241, 83898241, 12)
     , (1344174993, 13, 83898241, 83898241, 13)
     , (1344174993, 14, 83898241, 83898241, 14)
     , (1344174993, 15, 83898241, 83898241, 15)
     , (1344174993, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174993, 0, 16794755, 0)
     , (1344174993, 1, 16794756, 1)
     , (1344174993, 2, 16794757, 2)
     , (1344174993, 3, 16794758, 3)
     , (1344174993, 4, 16794759, 4)
     , (1344174993, 5, 16794760, 5)
     , (1344174993, 6, 16794761, 6)
     , (1344174993, 7, 16794762, 7)
     , (1344174993, 8, 16794763, 8)
     , (1344174993, 9, 16794764, 9)
     , (1344174993, 10, 16794765, 10)
     , (1344174993, 11, 16794766, 11)
     , (1344174993, 12, 16794767, 12)
     , (1344174993, 13, 16794768, 13)
     , (1344174993, 14, 16794769, 14)
     , (1344174993, 15, 16794770, 15)
     , (1344174993, 16, 16777708, 16)
     , (1344174993, 17, 16777708, 17)
     , (1344174993, 18, 16777708, 18)
     , (1344174993, 19, 16777708, 19)
     , (1344174993, 20, 16777708, 20)
     , (1344174993, 21, 16777708, 21)
     , (1344174993, 22, 16777708, 22)
     , (1344174993, 23, 16777708, 23)
     , (1344174993, 24, 16777708, 24)
     , (1344174993, 25, 16777708, 25)
     , (1344174993, 26, 16777708, 26)
     , (1344174993, 27, 16777708, 27)
     , (1344174993, 28, 16777708, 28)
     , (1344174993, 29, 16777708, 29)
     , (1344174993, 30, 16777708, 30)
     , (1344174993, 31, 16777708, 31)
     , (1344174993, 32, 16777708, 32)
     , (1344174993, 33, 16777708, 33);
