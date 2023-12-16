INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343323058, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343323058,   1,         16) /* ItemType - Creature */
     , (1343323058,   6,        102) /* ItemsCapacity */
     , (1343323058,   7,          7) /* ContainersCapacity */
     , (1343323058,  16,          1) /* ItemUseable - No */
     , (1343323058,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343323058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343323058, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343323058,   1, True ) /* Stuck */
     , (1343323058,  12, True ) /* ReportCollisions */
     , (1343323058,  13, False) /* Ethereal */
     , (1343323058,  14, True ) /* GravityStatus */
     , (1343323058,  19, True ) /* Attackable */
     , (1343323058,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343323058,   1, 'Void Interpreter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343323058,   1,   33561183) /* Setup */
     , (1343323058,   2,  150995455) /* MotionTable */
     , (1343323058,   3,  536870913) /* SoundTable */
     , (1343323058,   8,  100667446) /* Icon */
     , (1343323058,  22,  872415433) /* PhysicsEffectTable */
     , (1343323058, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343323058, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343323058, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343323058, 1, 23855549, 54.379955, -39.28823, 0.004999995, -0.5137948, 0, 0, -0.85791314) /* Location */
/* @teleloc 0x016C01BD [54.379955 -39.288231 0.005000] -0.513795 0.000000 0.000000 -0.857913 */
     , (1343323058, 8040, 23855549, 54.379955, -39.28823, 0.004999995, -0.5137948, 0, -0, -0.85791314) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.379955 -39.288231 0.005000] -0.513795 0.000000 -0.000000 -0.857913 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343323058,  26, 1343089867) /* Monarch */
     , (1343323058, 8000, 1343323058) /* PCAPRecordedObjectIID */;
