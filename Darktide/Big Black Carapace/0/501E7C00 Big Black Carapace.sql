INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175104, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175104,   1,         16) /* ItemType - Creature */
     , (1344175104,   6,        102) /* ItemsCapacity */
     , (1344175104,   7,          7) /* ContainersCapacity */
     , (1344175104,  16,          1) /* ItemUseable - No */
     , (1344175104,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175104,   1, True ) /* Stuck */
     , (1344175104,  12, True ) /* ReportCollisions */
     , (1344175104,  13, False) /* Ethereal */
     , (1344175104,  14, True ) /* GravityStatus */
     , (1344175104,  19, True ) /* Attackable */
     , (1344175104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175104,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175104,   1, 'Big Black Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175104,   1,   33561120) /* Setup */
     , (1344175104,   2,  150995461) /* MotionTable */
     , (1344175104,   3,  536871070) /* SoundTable */
     , (1344175104,   6,   67116974) /* PaletteBase */
     , (1344175104,   8,  100674626) /* Icon */
     , (1344175104,  22,  872415398) /* PhysicsEffectTable */
     , (1344175104, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175104, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175104, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175104, 1, 6684951, 30, -50, 0.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00660117 [30.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1344175104, 8040, 3872587790, 42.30381, 136.2725, 217.9961, 0.4807591, 0, 0, -0.8768527) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [42.303810 136.272500 217.996100] 0.480759 0.000000 0.000000 -0.876853 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175104, 8000, 1344175104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175104, 67116854, 32, 8)
     , (1344175104, 67116887, 0, 24)
     , (1344175104, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175104, 0, 83891927, 83891927, 0);
