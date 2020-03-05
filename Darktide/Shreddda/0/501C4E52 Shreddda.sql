INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344032338, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344032338,   1,         16) /* ItemType - Creature */
     , (1344032338,   2,          1) /* CreatureType - Olthoi */
     , (1344032338,   6,        102) /* ItemsCapacity */
     , (1344032338,   7,          7) /* ContainersCapacity */
     , (1344032338,  16,          1) /* ItemUseable - No */
     , (1344032338,  25,        180) /* Level */
     , (1344032338,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344032338, 113,          2) /* Gender - Female */
     , (1344032338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344032338, 134,          4) /* PlayerKillerStatus - PK */
     , (1344032338, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344032338, 261,        712) /* CharacterTitleId */
     , (1344032338, 307,          5) /* DamageRating */
     , (1344032338, 390,          0) /* Enlightenment */
     , (1344032338, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344032338,   1, True ) /* Stuck */
     , (1344032338,  12, True ) /* ReportCollisions */
     , (1344032338,  13, False) /* Ethereal */
     , (1344032338,  14, True ) /* GravityStatus */
     , (1344032338,  19, True ) /* Attackable */
     , (1344032338,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344032338,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344032338,   1, 'Shreddda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344032338,   1,   33561120) /* Setup */
     , (1344032338,   2,  150995461) /* MotionTable */
     , (1344032338,   3,  536871070) /* SoundTable */
     , (1344032338,   6,   67116974) /* PaletteBase */
     , (1344032338,   8,  100674626) /* Icon */
     , (1344032338,   9,   83891927) /* EyesTexture */
     , (1344032338,  10,   83891927) /* NoseTexture */
     , (1344032338,  11,   83891927) /* MouthTexture */
     , (1344032338,  15,   67116918) /* HairPalette */
     , (1344032338,  16,   67116854) /* EyesPalette */
     , (1344032338,  17,   67116870) /* SkinPalette */
     , (1344032338,  22,  872415398) /* PhysicsEffectTable */
     , (1344032338, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344032338, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344032338, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344032338, 1, 3332964379, 78.45715, 52.47775, 41.9961, -0.5956327, 0, 0, -0.8032569) /* Location */
/* @teleloc 0xC6A9001B [78.457150 52.477750 41.996100] -0.595633 0.000000 0.000000 -0.803257 */
     , (1344032338, 8040, 3332898844, 87.82738, 77.40462, 43.31505, -0.02822106, 0, 0, 0.9996017) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8001C [87.827380 77.404620 43.315050] -0.028221 0.000000 0.000000 0.999602 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344032338, 8000, 1344032338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344032338, 67116854, 32, 8)
     , (1344032338, 67116870, 0, 24)
     , (1344032338, 67116918, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344032338, 0, 83891927, 83891927, 0);
