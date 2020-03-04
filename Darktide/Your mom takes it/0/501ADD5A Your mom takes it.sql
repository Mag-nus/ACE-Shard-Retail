INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343937882, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343937882,   1,         16) /* ItemType - Creature */
     , (1343937882,   6,        102) /* ItemsCapacity */
     , (1343937882,   7,          7) /* ContainersCapacity */
     , (1343937882,  16,          1) /* ItemUseable - No */
     , (1343937882,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343937882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343937882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343937882,   1, True ) /* Stuck */
     , (1343937882,  11, True ) /* IgnoreCollisions */
     , (1343937882,  13, False) /* Ethereal */
     , (1343937882,  14, True ) /* GravityStatus */
     , (1343937882,  19, True ) /* Attackable */
     , (1343937882,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343937882,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343937882,   1, 'Your mom takes it') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937882,   1,   33561120) /* Setup */
     , (1343937882,   2,  150995461) /* MotionTable */
     , (1343937882,   3,  536871070) /* SoundTable */
     , (1343937882,   6,   67116974) /* PaletteBase */
     , (1343937882,   8,  100674626) /* Icon */
     , (1343937882,  22,  872415398) /* PhysicsEffectTable */
     , (1343937882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343937882, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343937882, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343937882, 1, 3872587790, 37.8814, 134.464, 217.9961, -0.8660254, 0, 0, -0.5000001) /* Location */
/* @teleloc 0xE6D3000E [37.881400 134.464000 217.996100] -0.866025 0.000000 0.000000 -0.500000 */
     , (1343937882, 8040, 3872587790, 37.8814, 134.464, 217.9961, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.881400 134.464000 217.996100] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343937882, 8000, 1343937882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343937882, 67116845, 32, 8)
     , (1343937882, 67116893, 24, 8)
     , (1343937882, 67116909, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343937882, 0, 83891927, 83891927, 0);
