INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175060, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175060,   1,         16) /* ItemType - Creature */
     , (1344175060,   6,        102) /* ItemsCapacity */
     , (1344175060,   7,          7) /* ContainersCapacity */
     , (1344175060,  16,          1) /* ItemUseable - No */
     , (1344175060,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175060, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175060,   1, True ) /* Stuck */
     , (1344175060,  12, True ) /* ReportCollisions */
     , (1344175060,  13, False) /* Ethereal */
     , (1344175060,  14, True ) /* GravityStatus */
     , (1344175060,  19, True ) /* Attackable */
     , (1344175060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175060,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175060,   1, 'Fiquer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175060,   1,   33561120) /* Setup */
     , (1344175060,   2,  150995461) /* MotionTable */
     , (1344175060,   3,  536871070) /* SoundTable */
     , (1344175060,   6,   67116974) /* PaletteBase */
     , (1344175060,   8,  100674626) /* Icon */
     , (1344175060,  22,  872415398) /* PhysicsEffectTable */
     , (1344175060, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175060, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175060, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175060, 1, 3855482935, 144.28322, 160.02036, 11.33113, 0.21431665, 0, 0, -0.97676426) /* Location */
/* @teleloc 0xE5CE0037 [144.283218 160.020355 11.331130] 0.214317 0.000000 0.000000 -0.976764 */
     , (1344175060, 8040, 3855810615, 166.42354, 155.79062, 218.12747, 0.76056194, 0, 0, 0.64926535) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30037 [166.423538 155.790619 218.127472] 0.760562 0.000000 0.000000 0.649265 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175060, 8000, 1344175060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175060, 67116845, 32, 8)
     , (1344175060, 67116891, 0, 24)
     , (1344175060, 67116905, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175060, 0, 83891927, 83891927, 0);
