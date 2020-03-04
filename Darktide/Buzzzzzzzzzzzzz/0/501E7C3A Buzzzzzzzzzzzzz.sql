INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175162, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175162,   1,         16) /* ItemType - Creature */
     , (1344175162,   2,          1) /* CreatureType - Olthoi */
     , (1344175162,   6,        102) /* ItemsCapacity */
     , (1344175162,   7,          7) /* ContainersCapacity */
     , (1344175162,  16,          1) /* ItemUseable - No */
     , (1344175162,  25,        180) /* Level */
     , (1344175162,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175162, 113,          1) /* Gender - Male */
     , (1344175162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175162, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175162, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (1344175162, 261,        712) /* CharacterTitleId */
     , (1344175162, 307,          5) /* DamageRating */
     , (1344175162, 390,          0) /* Enlightenment */
     , (1344175162, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175162,   1, True ) /* Stuck */
     , (1344175162,  12, True ) /* ReportCollisions */
     , (1344175162,  13, False) /* Ethereal */
     , (1344175162,  14, True ) /* GravityStatus */
     , (1344175162,  19, True ) /* Attackable */
     , (1344175162,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175162,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175162,   1, 'Buzzzzzzzzzzzzz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175162,   1,   33561120) /* Setup */
     , (1344175162,   2,  150995461) /* MotionTable */
     , (1344175162,   3,  536871070) /* SoundTable */
     , (1344175162,   6,   67116974) /* PaletteBase */
     , (1344175162,   8,  100674626) /* Icon */
     , (1344175162,   9,   83891927) /* EyesTexture */
     , (1344175162,  10,   83891927) /* NoseTexture */
     , (1344175162,  11,   83891927) /* MouthTexture */
     , (1344175162,  15,   67116872) /* HairPalette */
     , (1344175162,  16,   67116855) /* EyesPalette */
     , (1344175162,  17,   67116897) /* SkinPalette */
     , (1344175162,  22,  872415398) /* PhysicsEffectTable */
     , (1344175162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175162, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175162, 1, 3872587790, 40.93692, 132.3785, 217.9961, -0.6296886, 0, 0, -0.7768477) /* Location */
/* @teleloc 0xE6D3000E [40.936920 132.378500 217.996100] -0.629689 0.000000 0.000000 -0.776848 */
     , (1344175162, 8040, 3872587790, 37.53769, 132.2162, 217.9961, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.537690 132.216200 217.996100] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175162, 8000, 1344175162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175162, 67116855, 32, 8)
     , (1344175162, 67116872, 24, 8)
     , (1344175162, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175162, 0, 83891927, 83891927, 0);
