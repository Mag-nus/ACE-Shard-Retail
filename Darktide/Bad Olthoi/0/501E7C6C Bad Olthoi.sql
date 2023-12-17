INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175212, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175212,   1,         16) /* ItemType - Creature */
     , (1344175212,   6,        102) /* ItemsCapacity */
     , (1344175212,   7,          7) /* ContainersCapacity */
     , (1344175212,  16,          1) /* ItemUseable - No */
     , (1344175212,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175212, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175212,   1, True ) /* Stuck */
     , (1344175212,  12, True ) /* ReportCollisions */
     , (1344175212,  13, False) /* Ethereal */
     , (1344175212,  14, True ) /* GravityStatus */
     , (1344175212,  19, True ) /* Attackable */
     , (1344175212,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175212,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175212,   1, 'Bad Olthoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175212,   1,   33561120) /* Setup */
     , (1344175212,   2,  150995461) /* MotionTable */
     , (1344175212,   3,  536871070) /* SoundTable */
     , (1344175212,   6,   67116974) /* PaletteBase */
     , (1344175212,   8,  100674626) /* Icon */
     , (1344175212,  22,  872415398) /* PhysicsEffectTable */
     , (1344175212, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175212, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175212, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175212, 1, 3332898832, 36.348225, 188.79994, 41.9961, -0.49811253, 0, 0, -0.8671124) /* Location */
/* @teleloc 0xC6A80010 [36.348225 188.799942 41.996101] -0.498113 0.000000 0.000000 -0.867112 */
     , (1344175212, 8040, 3332898832, 40.412193, 191.25952, 41.9961, -0.68565553, 0, 0, -0.72792614) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80010 [40.412193 191.259521 41.996101] -0.685656 0.000000 0.000000 -0.727926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175212, 8000, 1344175212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175212, 67116915, 0, 24, 0)
     , (1344175212, 67116872, 24, 8, 1)
     , (1344175212, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175212, 0, 83891927, 83891927, 0);
