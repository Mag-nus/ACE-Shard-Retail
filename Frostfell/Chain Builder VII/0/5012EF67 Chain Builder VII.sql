INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343418215, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343418215,   1,         16) /* ItemType - Creature */
     , (1343418215,   6,        102) /* ItemsCapacity */
     , (1343418215,   7,          7) /* ContainersCapacity */
     , (1343418215,  16,          1) /* ItemUseable - No */
     , (1343418215,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343418215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343418215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343418215,   1, True ) /* Stuck */
     , (1343418215,  11, True ) /* IgnoreCollisions */
     , (1343418215,  13, False) /* Ethereal */
     , (1343418215,  14, True ) /* GravityStatus */
     , (1343418215,  19, True ) /* Attackable */
     , (1343418215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343418215,   1, 'Chain Builder VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343418215,   1,   33561108) /* Setup */
     , (1343418215,   2,  150995475) /* MotionTable */
     , (1343418215,   3,  536871127) /* SoundTable */
     , (1343418215,   8,  100667446) /* Icon */
     , (1343418215,  22,  872415441) /* PhysicsEffectTable */
     , (1343418215, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343418215, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343418215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343418215, 1, 23855554, 57.628784, -33.15207, 0.004999995, -0.7743211, 0, 0, -0.6327929) /* Location */
/* @teleloc 0x016C01C2 [57.628784 -33.152069 0.005000] -0.774321 0.000000 0.000000 -0.632793 */
     , (1343418215, 8040, 23855554, 57.628784, -33.15207, 0.004999995, -0.7743211, 0, -0, -0.6327929) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.628784 -33.152069 0.005000] -0.774321 0.000000 -0.000000 -0.632793 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343418215,  26, 1342972300) /* Monarch */
     , (1343418215, 8000, 1343418215) /* PCAPRecordedObjectIID */;
