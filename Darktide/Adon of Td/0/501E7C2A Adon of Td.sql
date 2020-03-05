INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175146, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175146,   1,         16) /* ItemType - Creature */
     , (1344175146,   6,        102) /* ItemsCapacity */
     , (1344175146,   7,          7) /* ContainersCapacity */
     , (1344175146,  16,          1) /* ItemUseable - No */
     , (1344175146,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175146, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175146,   1, True ) /* Stuck */
     , (1344175146,  12, True ) /* ReportCollisions */
     , (1344175146,  13, False) /* Ethereal */
     , (1344175146,  14, True ) /* GravityStatus */
     , (1344175146,  19, True ) /* Attackable */
     , (1344175146,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175146,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175146,   1, 'Adon of Td') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175146,   1,   33561120) /* Setup */
     , (1344175146,   2,  150995461) /* MotionTable */
     , (1344175146,   3,  536871070) /* SoundTable */
     , (1344175146,   6,   67116974) /* PaletteBase */
     , (1344175146,   8,  100674626) /* Icon */
     , (1344175146,  22,  872415398) /* PhysicsEffectTable */
     , (1344175146, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175146, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175146, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175146, 1, 3316056103, 119.6755, 160.0913, 44.02315, -0.6676353, 0, 0, -0.7444885) /* Location */
/* @teleloc 0xC5A70027 [119.675500 160.091300 44.023150] -0.667635 0.000000 0.000000 -0.744489 */
     , (1344175146, 8040, 3332833296, 34.36239, 181.2384, 39.9961, 0.00336642, 0, 0, -0.9999943) /* PCAPRecordedLocation */
/* @teleloc 0xC6A70010 [34.362390 181.238400 39.996100] 0.003366 0.000000 0.000000 -0.999994 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175146, 8000, 1344175146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175146, 67116856, 32, 8)
     , (1344175146, 67116866, 24, 8)
     , (1344175146, 67116874, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175146, 0, 83891927, 83891927, 0);
