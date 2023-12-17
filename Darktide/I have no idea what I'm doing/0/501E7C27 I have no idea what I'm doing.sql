INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175143, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175143,   1,         16) /* ItemType - Creature */
     , (1344175143,   6,        102) /* ItemsCapacity */
     , (1344175143,   7,          7) /* ContainersCapacity */
     , (1344175143,  16,          1) /* ItemUseable - No */
     , (1344175143,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175143,   1, True ) /* Stuck */
     , (1344175143,  11, True ) /* IgnoreCollisions */
     , (1344175143,  13, False) /* Ethereal */
     , (1344175143,  14, True ) /* GravityStatus */
     , (1344175143,  19, True ) /* Attackable */
     , (1344175143,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175143,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175143,   1, 'I have no idea what I''m doing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175143,   1,   33561120) /* Setup */
     , (1344175143,   2,  150995461) /* MotionTable */
     , (1344175143,   3,  536871070) /* SoundTable */
     , (1344175143,   6,   67116974) /* PaletteBase */
     , (1344175143,   8,  100674626) /* Icon */
     , (1344175143,  22,  872415398) /* PhysicsEffectTable */
     , (1344175143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175143, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175143, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175143, 1, 6684949, 31.757019, -33.428963, -0.0038993955, -0.9427155, 0, 0, -0.33359775) /* Location */
/* @teleloc 0x00660115 [31.757019 -33.428963 -0.003899] -0.942716 0.000000 0.000000 -0.333598 */
     , (1344175143, 8040, 6684934, 10, 0, -0.0038993955, 0.38268343, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x00660106 [10.000000 0.000000 -0.003899] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175143, 8000, 1344175143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175143, 67116891, 0, 24, 0)
     , (1344175143, 67116889, 24, 8, 1)
     , (1344175143, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175143, 0, 83891927, 83891927, 0);
