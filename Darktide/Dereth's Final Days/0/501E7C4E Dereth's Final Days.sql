INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175182, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175182,   1,         16) /* ItemType - Creature */
     , (1344175182,   6,        102) /* ItemsCapacity */
     , (1344175182,   7,          7) /* ContainersCapacity */
     , (1344175182,  16,          1) /* ItemUseable - No */
     , (1344175182,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175182,   1, True ) /* Stuck */
     , (1344175182,  12, True ) /* ReportCollisions */
     , (1344175182,  13, False) /* Ethereal */
     , (1344175182,  14, True ) /* GravityStatus */
     , (1344175182,  19, True ) /* Attackable */
     , (1344175182,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175182,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175182,   1, 'Dereth''s Final Days') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175182,   1,   33561120) /* Setup */
     , (1344175182,   2,  150995461) /* MotionTable */
     , (1344175182,   3,  536871070) /* SoundTable */
     , (1344175182,   6,   67116974) /* PaletteBase */
     , (1344175182,   8,  100674626) /* Icon */
     , (1344175182,  22,  872415398) /* PhysicsEffectTable */
     , (1344175182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175182, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175182, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175182, 1, 3872587798, 71.801834, 130.88675, 217.9961, -0.7433834, 0, 0, -0.66886556) /* Location */
/* @teleloc 0xE6D30016 [71.801834 130.886749 217.996094] -0.743383 0.000000 0.000000 -0.668866 */
     , (1344175182, 8040, 3872587798, 52.71112, 132.04317, 217.9961, -0.78799874, 0, -0, -0.6156769) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30016 [52.711121 132.043167 217.996094] -0.787999 0.000000 -0.000000 -0.615677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175182, 8000, 1344175182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175182, 67116856, 32, 8)
     , (1344175182, 67116861, 0, 24)
     , (1344175182, 67116870, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175182, 0, 83891927, 83891927, 0);
