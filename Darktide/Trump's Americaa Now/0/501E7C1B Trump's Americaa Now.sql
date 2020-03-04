INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175131, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175131,   1,         16) /* ItemType - Creature */
     , (1344175131,   6,        102) /* ItemsCapacity */
     , (1344175131,   7,          7) /* ContainersCapacity */
     , (1344175131,  16,          1) /* ItemUseable - No */
     , (1344175131,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175131, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175131,   1, True ) /* Stuck */
     , (1344175131,  12, True ) /* ReportCollisions */
     , (1344175131,  13, False) /* Ethereal */
     , (1344175131,  14, True ) /* GravityStatus */
     , (1344175131,  19, True ) /* Attackable */
     , (1344175131,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175131,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175131,   1, 'Trump''s Americaa Now') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175131,   1,   33561120) /* Setup */
     , (1344175131,   2,  150995461) /* MotionTable */
     , (1344175131,   3,  536871070) /* SoundTable */
     , (1344175131,   6,   67116974) /* PaletteBase */
     , (1344175131,   8,  100674626) /* Icon */
     , (1344175131,  22,  872415398) /* PhysicsEffectTable */
     , (1344175131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175131, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175131, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175131, 1, 3872587790, 38.23467, 135.9843, 217.9961, 0.5996627, 0, 0, -0.8002529) /* Location */
/* @teleloc 0xE6D3000E [38.234670 135.984300 217.996100] 0.599663 0.000000 0.000000 -0.800253 */
     , (1344175131, 8040, 3316121664, 175.6535, 186.3593, 41.9961, 0.3165477, 0, 0, -0.9485766) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80040 [175.653500 186.359300 41.996100] 0.316548 0.000000 0.000000 -0.948577 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175131, 8000, 1344175131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175131, 67116855, 32, 8)
     , (1344175131, 67116864, 24, 8)
     , (1344175131, 67116871, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175131, 0, 83891927, 83891927, 0);
