INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175015, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175015,   1,         16) /* ItemType - Creature */
     , (1344175015,   2,         31) /* CreatureType - Human */
     , (1344175015,   6,        102) /* ItemsCapacity */
     , (1344175015,   7,          7) /* ContainersCapacity */
     , (1344175015,  16,          1) /* ItemUseable - No */
     , (1344175015,  25,          6) /* Level */
     , (1344175015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175015, 113,          2) /* Gender - Female */
     , (1344175015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175015, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175015, 188,          6) /* HeritageGroup - Gearknight */
     , (1344175015, 261,          9) /* CharacterTitleId - BowHunter */
     , (1344175015, 390,          0) /* Enlightenment */
     , (1344175015, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175015,   1, True ) /* Stuck */
     , (1344175015,  12, True ) /* ReportCollisions */
     , (1344175015,  13, False) /* Ethereal */
     , (1344175015,  14, True ) /* GravityStatus */
     , (1344175015,  19, True ) /* Attackable */
     , (1344175015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175015,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175015,   1, 'I hit em up') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175015,   1,   33561069) /* Setup */
     , (1344175015,   2,  150995468) /* MotionTable */
     , (1344175015,   3,  536871123) /* SoundTable */
     , (1344175015,   6,   67108990) /* PaletteBase */
     , (1344175015,   8,  100667446) /* Icon */
     , (1344175015,   9,   83891927) /* EyesTexture */
     , (1344175015,  10,   83891927) /* NoseTexture */
     , (1344175015,  11,   83891927) /* MouthTexture */
     , (1344175015,  15,   67116903) /* HairPalette */
     , (1344175015,  16,   67116871) /* EyesPalette */
     , (1344175015,  17,   67116894) /* SkinPalette */
     , (1344175015,  22,  872415434) /* PhysicsEffectTable */
     , (1344175015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175015, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175015, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175015, 1, 2847146009, 84, 7.1, 94.0055, 0.9969173, 0, 0, -0.07845909) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005501] 0.996917 0.000000 0.000000 -0.078459 */
     , (1344175015, 8040, 2847080509, 174.43645, 117.55142, 112.41359, 0.94994074, 0, 0, -0.3124302) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3003D [174.436447 117.551422 112.413589] 0.949941 0.000000 0.000000 -0.312430 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175015, 8000, 1344175015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175015, 67116871, 32, 8)
     , (1344175015, 67116894, 0, 24)
     , (1344175015, 67116903, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175015, 0, 83898241, 83898247, 0)
     , (1344175015, 1, 83898241, 83898247, 1)
     , (1344175015, 2, 83898241, 83898247, 2)
     , (1344175015, 3, 83898241, 83898247, 3)
     , (1344175015, 4, 83898241, 83898247, 4)
     , (1344175015, 5, 83898241, 83898247, 5)
     , (1344175015, 6, 83898241, 83898247, 6)
     , (1344175015, 7, 83898241, 83898247, 7)
     , (1344175015, 8, 83898241, 83898247, 8)
     , (1344175015, 9, 83898241, 83898247, 9)
     , (1344175015, 10, 83898241, 83898247, 10)
     , (1344175015, 11, 83898241, 83898247, 11)
     , (1344175015, 12, 83898241, 83898247, 12)
     , (1344175015, 13, 83898241, 83898247, 13)
     , (1344175015, 14, 83898241, 83898247, 14)
     , (1344175015, 15, 83898241, 83898247, 15)
     , (1344175015, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175015, 0, 16794755, 0)
     , (1344175015, 1, 16794756, 1)
     , (1344175015, 2, 16794757, 2)
     , (1344175015, 3, 16794758, 3)
     , (1344175015, 4, 16794759, 4)
     , (1344175015, 5, 16794760, 5)
     , (1344175015, 6, 16794761, 6)
     , (1344175015, 7, 16794762, 7)
     , (1344175015, 8, 16794763, 8)
     , (1344175015, 9, 16794764, 9)
     , (1344175015, 10, 16794765, 10)
     , (1344175015, 11, 16794766, 11)
     , (1344175015, 12, 16794767, 12)
     , (1344175015, 13, 16794768, 13)
     , (1344175015, 14, 16794769, 14)
     , (1344175015, 15, 16794770, 15)
     , (1344175015, 16, 16777708, 16)
     , (1344175015, 17, 16777708, 17)
     , (1344175015, 18, 16777708, 18)
     , (1344175015, 19, 16777708, 19)
     , (1344175015, 20, 16777708, 20)
     , (1344175015, 21, 16777708, 21)
     , (1344175015, 22, 16777708, 22)
     , (1344175015, 23, 16777708, 23)
     , (1344175015, 24, 16777708, 24)
     , (1344175015, 25, 16777708, 25)
     , (1344175015, 26, 16777708, 26)
     , (1344175015, 27, 16777708, 27)
     , (1344175015, 28, 16777708, 28)
     , (1344175015, 29, 16777708, 29)
     , (1344175015, 30, 16777708, 30)
     , (1344175015, 31, 16777708, 31)
     , (1344175015, 32, 16777708, 32)
     , (1344175015, 33, 16777708, 33);
