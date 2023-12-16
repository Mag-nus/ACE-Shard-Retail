INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175130, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175130,   1,         16) /* ItemType - Creature */
     , (1344175130,   6,        102) /* ItemsCapacity */
     , (1344175130,   7,          7) /* ContainersCapacity */
     , (1344175130,  16,          1) /* ItemUseable - No */
     , (1344175130,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175130, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175130,   1, True ) /* Stuck */
     , (1344175130,  12, True ) /* ReportCollisions */
     , (1344175130,  13, False) /* Ethereal */
     , (1344175130,  14, True ) /* GravityStatus */
     , (1344175130,  19, True ) /* Attackable */
     , (1344175130,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175130,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175130,   1, 'Pink-Vinegar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175130,   1,   33561120) /* Setup */
     , (1344175130,   2,  150995461) /* MotionTable */
     , (1344175130,   3,  536871070) /* SoundTable */
     , (1344175130,   6,   67116974) /* PaletteBase */
     , (1344175130,   8,  100674626) /* Icon */
     , (1344175130,  22,  872415398) /* PhysicsEffectTable */
     , (1344175130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175130, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175130, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175130, 1, 3855482935, 166.4063, 144.02808, 9.99844, 0.9797338, 0, 0, 0.20030393) /* Location */
/* @teleloc 0xE5CE0037 [166.406296 144.028076 9.998440] 0.979734 0.000000 0.000000 0.200304 */
     , (1344175130, 8040, 3872587790, 38.856335, 134.24147, 217.9961, -0.8660254, 0, -0, -0.50000006) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [38.856335 134.241470 217.996094] -0.866025 0.000000 -0.000000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175130, 8000, 1344175130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175130, 67116845, 32, 8)
     , (1344175130, 67116892, 24, 8)
     , (1344175130, 67116914, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175130, 0, 83891927, 83891927, 0);
