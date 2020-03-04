INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175156, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175156,   1,         16) /* ItemType - Creature */
     , (1344175156,   6,        102) /* ItemsCapacity */
     , (1344175156,   7,          7) /* ContainersCapacity */
     , (1344175156,  16,          1) /* ItemUseable - No */
     , (1344175156,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175156,   1, True ) /* Stuck */
     , (1344175156,  11, True ) /* IgnoreCollisions */
     , (1344175156,  13, False) /* Ethereal */
     , (1344175156,  14, True ) /* GravityStatus */
     , (1344175156,  19, True ) /* Attackable */
     , (1344175156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175156,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175156,   1, 'Aiyera') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175156,   1,   33561120) /* Setup */
     , (1344175156,   2,  150995461) /* MotionTable */
     , (1344175156,   3,  536871070) /* SoundTable */
     , (1344175156,   6,   67116974) /* PaletteBase */
     , (1344175156,   8,  100674626) /* Icon */
     , (1344175156,  22,  872415398) /* PhysicsEffectTable */
     , (1344175156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175156, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175156, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175156, 1, 3872587790, 39.30799, 134.0005, 217.9961, -0.8660254, 0, 0, -0.5000001) /* Location */
/* @teleloc 0xE6D3000E [39.307990 134.000500 217.996100] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344175156, 8040, 3872587790, 39.30799, 134.0005, 217.9961, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [39.307990 134.000500 217.996100] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175156, 8000, 1344175156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175156, 67116856, 32, 8)
     , (1344175156, 67116887, 24, 8)
     , (1344175156, 67116892, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175156, 0, 83891927, 83891927, 0);
