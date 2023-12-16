INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240282, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240282,   1,         16) /* ItemType - Creature */
     , (1343240282,   6,        102) /* ItemsCapacity */
     , (1343240282,   7,          7) /* ContainersCapacity */
     , (1343240282,  16,          1) /* ItemUseable - No */
     , (1343240282,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343240282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240282,   1, True ) /* Stuck */
     , (1343240282,  11, True ) /* IgnoreCollisions */
     , (1343240282,  13, False) /* Ethereal */
     , (1343240282,  14, True ) /* GravityStatus */
     , (1343240282,  19, True ) /* Attackable */
     , (1343240282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240282,   1, 'Goreguts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240282,   1,   33561249) /* Setup */
     , (1343240282,   2,  150994945) /* MotionTable */
     , (1343240282,   3,  536871124) /* SoundTable */
     , (1343240282,   8,  100667446) /* Icon */
     , (1343240282,  22,  872415435) /* PhysicsEffectTable */
     , (1343240282, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343240282, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240282, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240282, 1, 3332964380, 77.370155, 79.54042, 42.005, 0.8830861, 0, 0, -0.46921098) /* Location */
/* @teleloc 0xC6A9001C [77.370155 79.540421 42.005001] 0.883086 0.000000 0.000000 -0.469211 */
     , (1343240282, 8040, 3332964380, 77.370155, 79.54042, 42.005, 0.8830861, 0, 0, -0.46921098) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.370155 79.540421 42.005001] 0.883086 0.000000 0.000000 -0.469211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240282,  26, 1342330347) /* Monarch */
     , (1343240282, 8000, 1343240282) /* PCAPRecordedObjectIID */;
