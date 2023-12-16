INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343943990, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343943990,   1,         16) /* ItemType - Creature */
     , (1343943990,   2,          1) /* CreatureType - Olthoi */
     , (1343943990,   6,        102) /* ItemsCapacity */
     , (1343943990,   7,          7) /* ContainersCapacity */
     , (1343943990,  16,          1) /* ItemUseable - No */
     , (1343943990,  25,        180) /* Level */
     , (1343943990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343943990, 113,          1) /* Gender - Male */
     , (1343943990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343943990, 134,          4) /* PlayerKillerStatus - PK */
     , (1343943990, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1343943990, 261,        712) /* CharacterTitleId - AcidSpitter */
     , (1343943990, 307,          5) /* DamageRating */
     , (1343943990, 390,          0) /* Enlightenment */
     , (1343943990, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343943990,   1, True ) /* Stuck */
     , (1343943990,  12, True ) /* ReportCollisions */
     , (1343943990,  13, False) /* Ethereal */
     , (1343943990,  14, True ) /* GravityStatus */
     , (1343943990,  19, True ) /* Attackable */
     , (1343943990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343943990,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343943990,   1, 'Big Green Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343943990,   1,   33561120) /* Setup */
     , (1343943990,   2,  150995461) /* MotionTable */
     , (1343943990,   3,  536871070) /* SoundTable */
     , (1343943990,   6,   67116974) /* PaletteBase */
     , (1343943990,   8,  100674626) /* Icon */
     , (1343943990,   9,   83891927) /* EyesTexture */
     , (1343943990,  10,   83891927) /* NoseTexture */
     , (1343943990,  11,   83891927) /* MouthTexture */
     , (1343943990,  15,   67116916) /* HairPalette */
     , (1343943990,  16,   67116845) /* EyesPalette */
     , (1343943990,  17,   67116908) /* SkinPalette */
     , (1343943990,  22,  872415398) /* PhysicsEffectTable */
     , (1343943990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343943990, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343943990, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343943990, 1, 3316187157, 48.114643, 101.01095, 51.976994, 0.31025165, 0, 0, -0.95065445) /* Location */
/* @teleloc 0xC5A90015 [48.114643 101.010948 51.976994] 0.310252 0.000000 0.000000 -0.950654 */
     , (1343943990, 8040, 3316187145, 45.765938, 19.357277, 51.9961, 0.067176215, 0, 0, 0.9977411) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90009 [45.765938 19.357277 51.996101] 0.067176 0.000000 0.000000 0.997741 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343943990, 8000, 1343943990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343943990, 67116845, 32, 8)
     , (1343943990, 67116908, 0, 24)
     , (1343943990, 67116916, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343943990, 0, 83891927, 83891927, 0);
