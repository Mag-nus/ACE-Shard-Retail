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
     , (1343959846, 261,        712) /* CharacterTitleId - AcidSpitter */
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
VALUES (1343959846,  39, 0.6000000238418579) /* DefaultScale */;

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
VALUES (1343959846, 1, 3332964356, 18.438026, 72.17916, 41.9961, 0.8127903, 0, 0, -0.5825564) /* Location */
/* @teleloc 0xC6A90004 [18.438026 72.179161 41.996101] 0.812790 0.000000 0.000000 -0.582556 */
     , (1343959846, 8040, 3332898826, 33.241158, 31.788477, 40.64514, 0.2629827, 0, 0, 0.96480054) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8000A [33.241158 31.788477 40.645142] 0.262983 0.000000 0.000000 0.964801 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343959846, 8000, 1343959846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343959846, 67116897, 0, 24, 0)
     , (1343959846, 67116890, 24, 8, 1)
     , (1343959846, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343959846, 0, 83891927, 83891927, 0);
