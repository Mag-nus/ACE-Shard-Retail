INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175353, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175353,   1,         16) /* ItemType - Creature */
     , (1344175353,   6,        102) /* ItemsCapacity */
     , (1344175353,   7,          7) /* ContainersCapacity */
     , (1344175353,  16,          1) /* ItemUseable - No */
     , (1344175353,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175353, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175353,   1, True ) /* Stuck */
     , (1344175353,  11, True ) /* IgnoreCollisions */
     , (1344175353,  13, False) /* Ethereal */
     , (1344175353,  14, True ) /* GravityStatus */
     , (1344175353,  19, True ) /* Attackable */
     , (1344175353,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175353,   1, 'Baconato') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175353,   1,   33561244) /* Setup */
     , (1344175353,   2,  150994945) /* MotionTable */
     , (1344175353,   3,  536871124) /* SoundTable */
     , (1344175353,   8,  100667446) /* Icon */
     , (1344175353,  22,  872415435) /* PhysicsEffectTable */
     , (1344175353, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175353, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175353, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175353, 1, 3027173406, 75.2, 125.4333, 34.91056, 1, 0, 0, 0) /* Location */
/* @teleloc 0xB46F001E [75.200000 125.433300 34.910560] 1.000000 0.000000 0.000000 0.000000 */
     , (1344175353, 8040, 2847146009, 84, 7.544445, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.544445 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175353, 8000, 1344175353) /* PCAPRecordedObjectIID */;
