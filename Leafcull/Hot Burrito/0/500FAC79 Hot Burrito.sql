INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204473, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204473,   1,         16) /* ItemType - Creature */
     , (1343204473,   6,        102) /* ItemsCapacity */
     , (1343204473,   7,          7) /* ContainersCapacity */
     , (1343204473,  16,          1) /* ItemUseable - No */
     , (1343204473,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343204473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204473,   1, True ) /* Stuck */
     , (1343204473,  11, True ) /* IgnoreCollisions */
     , (1343204473,  13, False) /* Ethereal */
     , (1343204473,  14, True ) /* GravityStatus */
     , (1343204473,  19, True ) /* Attackable */
     , (1343204473,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204473,   1, 'Hot Burrito') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204473,   1,   33561248) /* Setup */
     , (1343204473,   2,  150994945) /* MotionTable */
     , (1343204473,   3,  536871124) /* SoundTable */
     , (1343204473,   8,  100667446) /* Icon */
     , (1343204473,  22,  872415435) /* PhysicsEffectTable */
     , (1343204473, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204473, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204473, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204473, 1, 3332964388, 103.7531, 91.43404, 42.005, -0.9540528, 0, 0, -0.2996386) /* Location */
/* @teleloc 0xC6A90024 [103.753100 91.434040 42.005000] -0.954053 0.000000 0.000000 -0.299639 */
     , (1343204473, 8040, 3332964388, 103.7531, 91.43404, 42.005, -0.9540528, 0, 0, -0.2996386) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [103.753100 91.434040 42.005000] -0.954053 0.000000 0.000000 -0.299639 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204473,  26, 1342396527) /* Monarch */
     , (1343204473, 8000, 1343204473) /* PCAPRecordedObjectIID */;
