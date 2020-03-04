INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175153, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175153,   1,         16) /* ItemType - Creature */
     , (1344175153,   6,        102) /* ItemsCapacity */
     , (1344175153,   7,          7) /* ContainersCapacity */
     , (1344175153,  16,          1) /* ItemUseable - No */
     , (1344175153,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175153, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175153,   1, True ) /* Stuck */
     , (1344175153,  11, True ) /* IgnoreCollisions */
     , (1344175153,  13, False) /* Ethereal */
     , (1344175153,  14, True ) /* GravityStatus */
     , (1344175153,  19, True ) /* Attackable */
     , (1344175153,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175153,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175153,   1, 'Odasiti of the Olthoi People') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175153,   1,   33561120) /* Setup */
     , (1344175153,   2,  150995461) /* MotionTable */
     , (1344175153,   3,  536871070) /* SoundTable */
     , (1344175153,   6,   67116974) /* PaletteBase */
     , (1344175153,   8,  100674626) /* Icon */
     , (1344175153,  22,  872415398) /* PhysicsEffectTable */
     , (1344175153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175153, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175153, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175153, 1, 3872194602, 135.0099, 47.95252, 3.748569, 0.06130596, 0, 0, -0.998119) /* Location */
/* @teleloc 0xE6CD002A [135.009900 47.952520 3.748569] 0.061306 0.000000 0.000000 -0.998119 */
     , (1344175153, 8040, 3316056119, 155.0259, 167.9212, 42.00267, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC5A70037 [155.025900 167.921200 42.002670] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175153, 8000, 1344175153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175153, 67116855, 32, 8)
     , (1344175153, 67116891, 24, 8)
     , (1344175153, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175153, 0, 83891927, 83891927, 0);
