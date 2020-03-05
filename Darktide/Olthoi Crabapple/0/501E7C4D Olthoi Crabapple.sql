INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175181, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175181,   1,         16) /* ItemType - Creature */
     , (1344175181,   6,        102) /* ItemsCapacity */
     , (1344175181,   7,          7) /* ContainersCapacity */
     , (1344175181,  16,          1) /* ItemUseable - No */
     , (1344175181,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175181, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175181,   1, True ) /* Stuck */
     , (1344175181,  12, True ) /* ReportCollisions */
     , (1344175181,  13, False) /* Ethereal */
     , (1344175181,  14, True ) /* GravityStatus */
     , (1344175181,  19, True ) /* Attackable */
     , (1344175181,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175181,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175181,   1, 'Olthoi Crabapple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175181,   1,   33561120) /* Setup */
     , (1344175181,   2,  150995461) /* MotionTable */
     , (1344175181,   3,  536871070) /* SoundTable */
     , (1344175181,   6,   67116974) /* PaletteBase */
     , (1344175181,   8,  100674626) /* Icon */
     , (1344175181,  22,  872415398) /* PhysicsEffectTable */
     , (1344175181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175181, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175181, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175181, 1, 3316121656, 167.9903, 176.0427, 41.9961, -0.998364, 0, 0, -0.0571776) /* Location */
/* @teleloc 0xC5A80038 [167.990300 176.042700 41.996100] -0.998364 0.000000 0.000000 -0.057178 */
     , (1344175181, 8040, 3316121658, 172.3523, 25.82688, 41.9961, -0.9774974, 0, 0, -0.2109474) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8003A [172.352300 25.826880 41.996100] -0.977497 0.000000 0.000000 -0.210947 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175181, 8000, 1344175181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175181, 67116857, 32, 8)
     , (1344175181, 67116869, 0, 24)
     , (1344175181, 67116886, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175181, 0, 83891927, 83891927, 0);
