INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175139, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175139,   1,         16) /* ItemType - Creature */
     , (1344175139,   6,        102) /* ItemsCapacity */
     , (1344175139,   7,          7) /* ContainersCapacity */
     , (1344175139,  16,          1) /* ItemUseable - No */
     , (1344175139,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175139,   1, True ) /* Stuck */
     , (1344175139,  12, True ) /* ReportCollisions */
     , (1344175139,  13, False) /* Ethereal */
     , (1344175139,  14, True ) /* GravityStatus */
     , (1344175139,  19, True ) /* Attackable */
     , (1344175139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175139,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175139,   1, 'Deanj') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175139,   1,   33561120) /* Setup */
     , (1344175139,   2,  150995461) /* MotionTable */
     , (1344175139,   3,  536871070) /* SoundTable */
     , (1344175139,   6,   67116974) /* PaletteBase */
     , (1344175139,   8,  100674626) /* Icon */
     , (1344175139,  22,  872415398) /* PhysicsEffectTable */
     , (1344175139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175139, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175139, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175139, 1, 3872587790, 47.820625, 124.318665, 217.9961, -0.49739432, 0, 0, -0.86752456) /* Location */
/* @teleloc 0xE6D3000E [47.820625 124.318665 217.996094] -0.497394 0.000000 0.000000 -0.867525 */
     , (1344175139, 8040, 6684948, 28.14332, -19.577772, -0.0038993955, 0.4320198, 0, 0, -0.9018641) /* PCAPRecordedLocation */
/* @teleloc 0x00660114 [28.143320 -19.577772 -0.003899] 0.432020 0.000000 0.000000 -0.901864 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175139, 8000, 1344175139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175139, 67116921, 0, 24, 0)
     , (1344175139, 67116902, 24, 8, 1)
     , (1344175139, 67116855, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175139, 0, 83891927, 83891927, 0);
