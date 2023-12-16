INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175010, 1, 10, 2412864) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175010,   1,         16) /* ItemType - Creature */
     , (1344175010,   6,        102) /* ItemsCapacity */
     , (1344175010,   7,          7) /* ContainersCapacity */
     , (1344175010,  16,          1) /* ItemUseable - No */
     , (1344175010,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175010,   1, True ) /* Stuck */
     , (1344175010,  11, True ) /* IgnoreCollisions */
     , (1344175010,  13, False) /* Ethereal */
     , (1344175010,  14, True ) /* GravityStatus */
     , (1344175010,  19, True ) /* Attackable */
     , (1344175010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175010,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175010,   1, 'Type Delete') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175010,   1,   33561114) /* Setup */
     , (1344175010,   2,  150995476) /* MotionTable */
     , (1344175010,   3,  536871127) /* SoundTable */
     , (1344175010,   8,  100667446) /* Icon */
     , (1344175010,  22,  872415441) /* PhysicsEffectTable */
     , (1344175010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175010, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175010, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175010, 1, 2847146009, 84, 7.1, 94.0055, 0.9841041, 0, 0, -0.1775927) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005501] 0.984104 0.000000 0.000000 -0.177593 */
     , (1344175010, 8040, 2847146009, 84, 8.6, 94.0055, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 8.600000 94.005501] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175010, 8000, 1344175010) /* PCAPRecordedObjectIID */;
