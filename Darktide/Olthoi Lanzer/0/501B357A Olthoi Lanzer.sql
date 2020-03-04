INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343960442, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343960442,   1,         16) /* ItemType - Creature */
     , (1343960442,   6,        102) /* ItemsCapacity */
     , (1343960442,   7,          7) /* ContainersCapacity */
     , (1343960442,  16,          1) /* ItemUseable - No */
     , (1343960442,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343960442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343960442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343960442,   1, True ) /* Stuck */
     , (1343960442,  11, True ) /* IgnoreCollisions */
     , (1343960442,  13, False) /* Ethereal */
     , (1343960442,  14, True ) /* GravityStatus */
     , (1343960442,  19, True ) /* Attackable */
     , (1343960442,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343960442,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343960442,   1, 'Olthoi Lanzer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343960442,   1,   33561120) /* Setup */
     , (1343960442,   2,  150995461) /* MotionTable */
     , (1343960442,   3,  536871070) /* SoundTable */
     , (1343960442,   6,   67116974) /* PaletteBase */
     , (1343960442,   8,  100674626) /* Icon */
     , (1343960442,  22,  872415398) /* PhysicsEffectTable */
     , (1343960442, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343960442, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343960442, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343960442, 1, 3872260138, 123.3868, 27.65158, 15.9961, 1, 0, 0, 0) /* Location */
/* @teleloc 0xE6CE002A [123.386800 27.651580 15.996100] 1.000000 0.000000 0.000000 0.000000 */
     , (1343960442, 8040, 3872587790, 37.8814, 134.464, 217.9961, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [37.881400 134.464000 217.996100] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343960442, 8000, 1343960442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343960442, 67116856, 32, 8)
     , (1343960442, 67116893, 24, 8)
     , (1343960442, 67116914, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343960442, 0, 83891927, 83891927, 0);
