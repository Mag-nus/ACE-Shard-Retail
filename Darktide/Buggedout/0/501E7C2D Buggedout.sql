INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175149, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175149,   1,         16) /* ItemType - Creature */
     , (1344175149,   6,        102) /* ItemsCapacity */
     , (1344175149,   7,          7) /* ContainersCapacity */
     , (1344175149,  16,          1) /* ItemUseable - No */
     , (1344175149,  93,   20972552) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide, Frozen */
     , (1344175149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175149,   1, True ) /* Stuck */
     , (1344175149,  12, True ) /* ReportCollisions */
     , (1344175149,  13, False) /* Ethereal */
     , (1344175149,  14, True ) /* GravityStatus */
     , (1344175149,  19, True ) /* Attackable */
     , (1344175149,  38, True ) /* IsFrozen */
     , (1344175149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175149,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175149,   1, 'Buggedout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175149,   1,   33561120) /* Setup */
     , (1344175149,   2,  150995461) /* MotionTable */
     , (1344175149,   3,  536871070) /* SoundTable */
     , (1344175149,   6,   67116974) /* PaletteBase */
     , (1344175149,   8,  100674626) /* Icon */
     , (1344175149,  22,  872415398) /* PhysicsEffectTable */
     , (1344175149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175149, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175149, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175149, 1, 3855482934, 167.72713, 137.24702, 7.1823616, 0.8906469, 0, 0, 0.4546957) /* Location */
/* @teleloc 0xE5CE0036 [167.727127 137.247025 7.182362] 0.890647 0.000000 0.000000 0.454696 */
     , (1344175149, 8040, 3855482934, 159.49554, 142.29741, 9.286688, 0.8719038, 0, 0, -0.48967722) /* PCAPRecordedLocation */
/* @teleloc 0xE5CE0036 [159.495544 142.297409 9.286688] 0.871904 0.000000 0.000000 -0.489677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175149, 8000, 1344175149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175149, 67116903, 0, 24, 0)
     , (1344175149, 67116870, 24, 8, 1)
     , (1344175149, 67116856, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175149, 0, 83891927, 83891927, 0);
