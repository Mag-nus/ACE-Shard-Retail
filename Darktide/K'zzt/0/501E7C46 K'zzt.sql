INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175174, 43481, 10, 6738240) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175174,   1,         16) /* ItemType - Creature */
     , (1344175174,   6,        102) /* ItemsCapacity */
     , (1344175174,   7,          7) /* ContainersCapacity */
     , (1344175174,  16,          1) /* ItemUseable - No */
     , (1344175174,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175174, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175174, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175174,   1, True ) /* Stuck */
     , (1344175174,  11, True ) /* IgnoreCollisions */
     , (1344175174,  13, False) /* Ethereal */
     , (1344175174,  14, True ) /* GravityStatus */
     , (1344175174,  19, True ) /* Attackable */
     , (1344175174,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175174,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175174,   1, 'K''zzt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175174,   1,   33561120) /* Setup */
     , (1344175174,   2,  150995461) /* MotionTable */
     , (1344175174,   3,  536871070) /* SoundTable */
     , (1344175174,   6,   67116974) /* PaletteBase */
     , (1344175174,   8,  100674626) /* Icon */
     , (1344175174,  22,  872415398) /* PhysicsEffectTable */
     , (1344175174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175174, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175174, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175174, 1, 3316056323, 155.65317, 185.34131, 36.8245, -0.9997218, 0, 0, 0.023585146) /* Location */
/* @teleloc 0xC5A70103 [155.653168 185.341309 36.824501] -0.999722 0.000000 0.000000 0.023585 */
     , (1344175174, 8040, 3316056119, 155.02588, 167.92117, 42.00267, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0xC5A70037 [155.025879 167.921173 42.002670] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175174, 8000, 1344175174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175174, 67116869, 0, 24, 0)
     , (1344175174, 67116892, 24, 8, 1)
     , (1344175174, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175174, 0, 83891927, 83891927, 0);
