INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343959846, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343959846,   1,         16) /* ItemType - Creature */
     , (1343959846,   2,          1) /* CreatureType - Olthoi */
     , (1343959846,   6,        102) /* ItemsCapacity */
     , (1343959846,   7,          7) /* ContainersCapacity */
     , (1343959846,  16,          1) /* ItemUseable - No */
     , (1343959846,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343959846, 113,          1) /* Gender - Male */
     , (1343959846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343959846, 134,          4) /* PlayerKillerStatus - PK */
     , (1343959846, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1343959846, 261,        712) /* CharacterTitleId */
     , (1343959846, 390,          0) /* Enlightenment */
     , (1343959846, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343959846,   1, True ) /* Stuck */
     , (1343959846,  12, True ) /* ReportCollisions */
     , (1343959846,  13, False) /* Ethereal */
     , (1343959846,  14, True ) /* GravityStatus */
     , (1343959846,  19, True ) /* Attackable */
     , (1343959846,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343959846,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343959846,   1, 'Spitinyoface') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343959846,   1,   33561120) /* Setup */
     , (1343959846,   2,  150995461) /* MotionTable */
     , (1343959846,   3,  536871070) /* SoundTable */
     , (1343959846,   6,   67116974) /* PaletteBase */
     , (1343959846,   8,  100674626) /* Icon */
     , (1343959846,   9,   83891927) /* EyesTexture */
     , (1343959846,  10,   83891927) /* NoseTexture */
     , (1343959846,  11,   83891927) /* MouthTexture */
     , (1343959846,  15,   67116890) /* HairPalette */
     , (1343959846,  16,   67116845) /* EyesPalette */
     , (1343959846,  17,   67116897) /* SkinPalette */
     , (1343959846,  22,  872415398) /* PhysicsEffectTable */
     , (1343959846, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343959846, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343959846, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343959846, 1, 3332964356, 18.43803, 72.17916, 41.9961, 0.8127903, 0, 0, -0.5825564) /* Location */
/* @teleloc 0xC6A90004 [18.438030 72.179160 41.996100] 0.812790 0.000000 0.000000 -0.582556 */
     , (1343959846, 8040, 3872456731, 80.93088, 48.00459, 41.9961, 0.02468069, 0, 0, -0.9996954) /* PCAPRecordedLocation */
/* @teleloc 0xE6D1001B [80.930880 48.004590 41.996100] 0.024681 0.000000 0.000000 -0.999695 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343959846, 8000, 1343959846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343959846, 67116845, 32, 8)
     , (1343959846, 67116890, 24, 8)
     , (1343959846, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343959846, 0, 83891927, 83891927, 0);
