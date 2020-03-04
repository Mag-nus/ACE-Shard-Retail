INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494242, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494242,   1,         16) /* ItemType - Creature */
     , (1343494242,   6,        102) /* ItemsCapacity */
     , (1343494242,   7,          7) /* ContainersCapacity */
     , (1343494242,  16,          1) /* ItemUseable - No */
     , (1343494242,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494242, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494242,   1, True ) /* Stuck */
     , (1343494242,  11, True ) /* IgnoreCollisions */
     , (1343494242,  13, False) /* Ethereal */
     , (1343494242,  14, True ) /* GravityStatus */
     , (1343494242,  19, True ) /* Attackable */
     , (1343494242,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494242,   1, 'Grfy Green Shoes Faqqet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494242,   1,   33561248) /* Setup */
     , (1343494242,   2,  150994945) /* MotionTable */
     , (1343494242,   3,  536871124) /* SoundTable */
     , (1343494242,   8,  100667446) /* Icon */
     , (1343494242,  22,  872415435) /* PhysicsEffectTable */
     , (1343494242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494242, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494242, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494242, 1, 23855554, 56.43739, -33.2253, 0.004999995, -0.9996499, 0, 0, -0.02645992) /* Location */
/* @teleloc 0x016C01C2 [56.437390 -33.225300 0.005000] -0.999650 0.000000 0.000000 -0.026460 */
     , (1343494242, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494242, 8000, 1343494242) /* PCAPRecordedObjectIID */;
