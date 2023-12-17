INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175186, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175186,   1,         16) /* ItemType - Creature */
     , (1344175186,   6,        102) /* ItemsCapacity */
     , (1344175186,   7,          7) /* ContainersCapacity */
     , (1344175186,  16,          1) /* ItemUseable - No */
     , (1344175186,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175186, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175186,   1, True ) /* Stuck */
     , (1344175186,  12, True ) /* ReportCollisions */
     , (1344175186,  13, False) /* Ethereal */
     , (1344175186,  14, True ) /* GravityStatus */
     , (1344175186,  19, True ) /* Attackable */
     , (1344175186,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175186,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175186,   1, 'Peaceful Olthoi aka Scoops') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175186,   1,   33561120) /* Setup */
     , (1344175186,   2,  150995461) /* MotionTable */
     , (1344175186,   3,  536871070) /* SoundTable */
     , (1344175186,   6,   67116974) /* PaletteBase */
     , (1344175186,   8,  100674626) /* Icon */
     , (1344175186,  22,  872415398) /* PhysicsEffectTable */
     , (1344175186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175186, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175186, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175186, 1, 3872587790, 37.881405, 134.46399, 218.2, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 134.463989 218.199997] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344175186, 8040, 3872587798, 53.426006, 134.04176, 217.9961, -0.67734504, 0, -0, -0.73566544) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30016 [53.426006 134.041763 217.996094] -0.677345 0.000000 -0.000000 -0.735665 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175186, 8000, 1344175186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175186, 67116915, 0, 24, 0)
     , (1344175186, 67116897, 24, 8, 1)
     , (1344175186, 67116845, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175186, 0, 83891927, 83891927, 0);
