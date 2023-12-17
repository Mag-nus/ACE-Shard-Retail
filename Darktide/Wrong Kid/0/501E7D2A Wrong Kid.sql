INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175402, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175402,   1,         16) /* ItemType - Creature */
     , (1344175402,   6,        102) /* ItemsCapacity */
     , (1344175402,   7,          7) /* ContainersCapacity */
     , (1344175402,  16,          1) /* ItemUseable - No */
     , (1344175402,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175402, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175402,   1, True ) /* Stuck */
     , (1344175402,  12, True ) /* ReportCollisions */
     , (1344175402,  13, False) /* Ethereal */
     , (1344175402,  14, True ) /* GravityStatus */
     , (1344175402,  19, True ) /* Attackable */
     , (1344175402,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175402,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175402,   1, 'Wrong Kid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175402,   1,   33561120) /* Setup */
     , (1344175402,   2,  150995461) /* MotionTable */
     , (1344175402,   3,  536871070) /* SoundTable */
     , (1344175402,   6,   67116974) /* PaletteBase */
     , (1344175402,   8,  100674626) /* Icon */
     , (1344175402,  22,  872415398) /* PhysicsEffectTable */
     , (1344175402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175402, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175402, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175402, 1, 3872587790, 39.244144, 142.40387, 217.99611, 0.020673905, 0, 0, -0.99978626) /* Location */
/* @teleloc 0xE6D3000E [39.244144 142.403870 217.996109] 0.020674 0.000000 0.000000 -0.999786 */
     , (1344175402, 8040, 3872587790, 40.570354, 140.84195, 217.9961, 0.29814905, 0, 0, -0.95451933) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [40.570354 140.841949 217.996094] 0.298149 0.000000 0.000000 -0.954519 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175402, 8000, 1344175402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175402, 67116879, 0, 24, 0)
     , (1344175402, 67116891, 24, 8, 1)
     , (1344175402, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175402, 0, 83891927, 83891927, 0);
