INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344168785, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344168785,   1,         16) /* ItemType - Creature */
     , (1344168785,   2,          1) /* CreatureType - Olthoi */
     , (1344168785,   6,        102) /* ItemsCapacity */
     , (1344168785,   7,          7) /* ContainersCapacity */
     , (1344168785,  16,          1) /* ItemUseable - No */
     , (1344168785,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344168785, 113,          1) /* Gender - Male */
     , (1344168785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344168785, 134,          4) /* PlayerKillerStatus - PK */
     , (1344168785, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344168785, 261,        712) /* CharacterTitleId */
     , (1344168785, 390,          0) /* Enlightenment */
     , (1344168785, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344168785,   1, True ) /* Stuck */
     , (1344168785,  12, True ) /* ReportCollisions */
     , (1344168785,  13, False) /* Ethereal */
     , (1344168785,  14, True ) /* GravityStatus */
     , (1344168785,  19, True ) /* Attackable */
     , (1344168785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344168785,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344168785,   1, 'Insect Control') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344168785,   1,   33561120) /* Setup */
     , (1344168785,   2,  150995461) /* MotionTable */
     , (1344168785,   3,  536871070) /* SoundTable */
     , (1344168785,   6,   67116974) /* PaletteBase */
     , (1344168785,   8,  100674626) /* Icon */
     , (1344168785,   9,   83891927) /* EyesTexture */
     , (1344168785,  10,   83891927) /* NoseTexture */
     , (1344168785,  11,   83891927) /* MouthTexture */
     , (1344168785,  15,   67116892) /* HairPalette */
     , (1344168785,  16,   67116845) /* EyesPalette */
     , (1344168785,  17,   67116902) /* SkinPalette */
     , (1344168785,  22,  872415398) /* PhysicsEffectTable */
     , (1344168785, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344168785, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344168785, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344168785, 1, 3332898832, 38.85101, 189.2781, 41.9961, -0.3388043, 0, 0, -0.9408569) /* Location */
/* @teleloc 0xC6A80010 [38.851010 189.278100 41.996100] -0.338804 0.000000 0.000000 -0.940857 */
     , (1344168785, 8040, 3332898832, 43.63319, 191.3029, 41.9961, -0.5744324, 0, 0, -0.818552) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80010 [43.633190 191.302900 41.996100] -0.574432 0.000000 0.000000 -0.818552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344168785, 8000, 1344168785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344168785, 67116845, 32, 8)
     , (1344168785, 67116892, 24, 8)
     , (1344168785, 67116902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344168785, 0, 83891927, 83891927, 0);
