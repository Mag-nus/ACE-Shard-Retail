INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175166, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175166,   1,         16) /* ItemType - Creature */
     , (1344175166,   2,          1) /* CreatureType - Olthoi */
     , (1344175166,   6,        102) /* ItemsCapacity */
     , (1344175166,   7,          7) /* ContainersCapacity */
     , (1344175166,  16,          1) /* ItemUseable - No */
     , (1344175166,  25,        180) /* Level */
     , (1344175166,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175166, 113,          1) /* Gender - Male */
     , (1344175166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175166, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175166, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175166, 261,        712) /* CharacterTitleId */
     , (1344175166, 390,          0) /* Enlightenment */
     , (1344175166, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175166,   1, True ) /* Stuck */
     , (1344175166,  12, True ) /* ReportCollisions */
     , (1344175166,  13, False) /* Ethereal */
     , (1344175166,  14, True ) /* GravityStatus */
     , (1344175166,  19, True ) /* Attackable */
     , (1344175166,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175166,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175166,   1, 'Sqreahhh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175166,   1,   33561120) /* Setup */
     , (1344175166,   2,  150995461) /* MotionTable */
     , (1344175166,   3,  536871070) /* SoundTable */
     , (1344175166,   6,   67116974) /* PaletteBase */
     , (1344175166,   8,  100674626) /* Icon */
     , (1344175166,   9,   83891927) /* EyesTexture */
     , (1344175166,  10,   83891927) /* NoseTexture */
     , (1344175166,  11,   83891927) /* MouthTexture */
     , (1344175166,  15,   67116892) /* HairPalette */
     , (1344175166,  16,   67116855) /* EyesPalette */
     , (1344175166,  17,   67116870) /* SkinPalette */
     , (1344175166,  22,  872415398) /* PhysicsEffectTable */
     , (1344175166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175166, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175166, 1, 3872587790, 37.41599, 143.9904, 217.9961, -0.3770488, 0, 0, 0.9261934) /* Location */
/* @teleloc 0xE6D3000E [37.415990 143.990400 217.996100] -0.377049 0.000000 0.000000 0.926193 */
     , (1344175166, 8040, 3872587790, 28.24965, 138.7808, 218.2385, -0.06172058, 0, 0, -0.9980935) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [28.249650 138.780800 218.238500] -0.061721 0.000000 0.000000 -0.998094 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175166, 8000, 1344175166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175166, 67116855, 32, 8)
     , (1344175166, 67116870, 0, 24)
     , (1344175166, 67116892, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175166, 0, 83891927, 83891927, 0);
