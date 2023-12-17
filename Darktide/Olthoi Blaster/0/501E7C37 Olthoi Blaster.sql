INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175159, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175159,   1,         16) /* ItemType - Creature */
     , (1344175159,   6,        102) /* ItemsCapacity */
     , (1344175159,   7,          7) /* ContainersCapacity */
     , (1344175159,  16,          1) /* ItemUseable - No */
     , (1344175159,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175159, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175159, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175159,   1, True ) /* Stuck */
     , (1344175159,  12, True ) /* ReportCollisions */
     , (1344175159,  13, False) /* Ethereal */
     , (1344175159,  14, True ) /* GravityStatus */
     , (1344175159,  19, True ) /* Attackable */
     , (1344175159,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175159,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175159,   1, 'Olthoi Blaster') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175159,   1,   33561120) /* Setup */
     , (1344175159,   2,  150995461) /* MotionTable */
     , (1344175159,   3,  536871070) /* SoundTable */
     , (1344175159,   6,   67116974) /* PaletteBase */
     , (1344175159,   8,  100674626) /* Icon */
     , (1344175159,  22,  872415398) /* PhysicsEffectTable */
     , (1344175159, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175159, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175159, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175159, 1, 3855548448, 80.70495, 168.15994, 5.6927743, -0.9916873, 0, 0, -0.12867123) /* Location */
/* @teleloc 0xE5CF0020 [80.704948 168.159943 5.692774] -0.991687 0.000000 0.000000 -0.128671 */
     , (1344175159, 8040, 3872587790, 38.84992, 135.16766, 217.9961, -0.8660254, 0, -0, -0.50000006) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [38.849918 135.167664 217.996094] -0.866025 0.000000 -0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175159, 8000, 1344175159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175159, 67116895, 0, 24, 0)
     , (1344175159, 67116890, 24, 8, 1)
     , (1344175159, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175159, 0, 83891927, 83891927, 0);
