INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344034513, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344034513,   1,         16) /* ItemType - Creature */
     , (1344034513,   6,        102) /* ItemsCapacity */
     , (1344034513,   7,          7) /* ContainersCapacity */
     , (1344034513,  16,          1) /* ItemUseable - No */
     , (1344034513,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344034513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344034513, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344034513,   1, True ) /* Stuck */
     , (1344034513,  12, True ) /* ReportCollisions */
     , (1344034513,  13, False) /* Ethereal */
     , (1344034513,  14, True ) /* GravityStatus */
     , (1344034513,  19, True ) /* Attackable */
     , (1344034513,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344034513,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344034513,   1, 'Uck me Yea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344034513,   1,   33561120) /* Setup */
     , (1344034513,   2,  150995461) /* MotionTable */
     , (1344034513,   3,  536871070) /* SoundTable */
     , (1344034513,   6,   67116974) /* PaletteBase */
     , (1344034513,   8,  100674626) /* Icon */
     , (1344034513,  22,  872415398) /* PhysicsEffectTable */
     , (1344034513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344034513, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344034513, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344034513, 1, 3872587790, 37.881405, 134.46399, 217.9961, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 134.463989 217.996094] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344034513, 8040, 3872587790, 37.881405, 134.46399, 217.9961, -0.8660254, 0, -0, -0.50000006) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.881405 134.463989 217.996094] -0.866025 0.000000 -0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344034513, 8000, 1344034513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344034513, 67116870, 0, 24, 0)
     , (1344034513, 67116890, 24, 8, 1)
     , (1344034513, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344034513, 0, 83891927, 83891927, 0);
