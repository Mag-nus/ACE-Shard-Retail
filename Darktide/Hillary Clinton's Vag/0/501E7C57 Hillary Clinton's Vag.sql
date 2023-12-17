INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175191, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175191,   1,         16) /* ItemType - Creature */
     , (1344175191,   6,        102) /* ItemsCapacity */
     , (1344175191,   7,          7) /* ContainersCapacity */
     , (1344175191,  16,          1) /* ItemUseable - No */
     , (1344175191,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175191, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175191,   1, True ) /* Stuck */
     , (1344175191,  11, True ) /* IgnoreCollisions */
     , (1344175191,  13, False) /* Ethereal */
     , (1344175191,  14, True ) /* GravityStatus */
     , (1344175191,  19, True ) /* Attackable */
     , (1344175191,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175191,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175191,   1, 'Hillary Clinton''s Vag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175191,   1,   33561120) /* Setup */
     , (1344175191,   2,  150995461) /* MotionTable */
     , (1344175191,   3,  536871070) /* SoundTable */
     , (1344175191,   6,   67116974) /* PaletteBase */
     , (1344175191,   8,  100674626) /* Icon */
     , (1344175191,  22,  872415398) /* PhysicsEffectTable */
     , (1344175191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175191, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175191, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175191, 1, 3872587790, 37.881405, 134.46399, 218.2, -0.8660254, 0, 0, -0.50000006) /* Location */
/* @teleloc 0xE6D3000E [37.881405 134.463989 218.199997] -0.866025 0.000000 0.000000 -0.500000 */
     , (1344175191, 8040, 3316056119, 155.02588, 167.92117, 42.00267, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0xC5A70037 [155.025879 167.921173 42.002670] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175191, 8000, 1344175191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175191, 67116880, 0, 24, 0)
     , (1344175191, 67116870, 24, 8, 1)
     , (1344175191, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175191, 0, 83891927, 83891927, 0);
