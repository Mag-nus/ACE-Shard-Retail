INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175080, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175080,   1,         16) /* ItemType - Creature */
     , (1344175080,   6,        102) /* ItemsCapacity */
     , (1344175080,   7,          7) /* ContainersCapacity */
     , (1344175080,  16,          1) /* ItemUseable - No */
     , (1344175080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175080, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175080,   1, True ) /* Stuck */
     , (1344175080,  12, True ) /* ReportCollisions */
     , (1344175080,  13, False) /* Ethereal */
     , (1344175080,  14, True ) /* GravityStatus */
     , (1344175080,  19, True ) /* Attackable */
     , (1344175080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175080,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175080,   1, 'Gear Warrior') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175080,   1,   33560839) /* Setup */
     , (1344175080,   2,  150995470) /* MotionTable */
     , (1344175080,   3,  536871123) /* SoundTable */
     , (1344175080,   6,   67108990) /* PaletteBase */
     , (1344175080,   8,  100667446) /* Icon */
     , (1344175080,  22,  872415434) /* PhysicsEffectTable */
     , (1344175080, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175080, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175080, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175080, 1, 869859330, 23.964132, 41.008812, 52.006, -0.7971471, 0, 0, -0.6037851) /* Location */
/* @teleloc 0x33D90002 [23.964132 41.008812 52.006001] -0.797147 0.000000 0.000000 -0.603785 */
     , (1344175080, 8040, 2847080464, 31.12342, 187.81424, 90.70363, 0.9876638, 0, 0, 0.15658922) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30010 [31.123421 187.814240 90.703629] 0.987664 0.000000 0.000000 0.156589 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175080, 8000, 1344175080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175080, 67116897, 0, 24, 0)
     , (1344175080, 67116897, 24, 8, 1)
     , (1344175080, 67116885, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175080, 0, 83898241, 83898248, 0)
     , (1344175080, 1, 83898241, 83898248, 1)
     , (1344175080, 2, 83898241, 83898248, 2)
     , (1344175080, 3, 83898241, 83898248, 3)
     , (1344175080, 4, 83898241, 83898248, 4)
     , (1344175080, 5, 83898241, 83898248, 5)
     , (1344175080, 6, 83898241, 83898248, 6)
     , (1344175080, 7, 83898241, 83898248, 7)
     , (1344175080, 8, 83898241, 83898248, 8)
     , (1344175080, 9, 83898241, 83898248, 9)
     , (1344175080, 10, 83898241, 83898248, 10)
     , (1344175080, 11, 83898241, 83898248, 11)
     , (1344175080, 12, 83898241, 83898248, 12)
     , (1344175080, 13, 83898241, 83898248, 13)
     , (1344175080, 14, 83898241, 83898248, 14)
     , (1344175080, 15, 83898241, 83898248, 15)
     , (1344175080, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175080, 0, 16794755, 0)
     , (1344175080, 1, 16794756, 1)
     , (1344175080, 2, 16794757, 2)
     , (1344175080, 3, 16794758, 3)
     , (1344175080, 4, 16794759, 4)
     , (1344175080, 5, 16794760, 5)
     , (1344175080, 6, 16794761, 6)
     , (1344175080, 7, 16794762, 7)
     , (1344175080, 8, 16794763, 8)
     , (1344175080, 9, 16794764, 9)
     , (1344175080, 10, 16794765, 10)
     , (1344175080, 11, 16794766, 11)
     , (1344175080, 12, 16794767, 12)
     , (1344175080, 13, 16794768, 13)
     , (1344175080, 14, 16794769, 14)
     , (1344175080, 15, 16794770, 15)
     , (1344175080, 16, 16777708, 16)
     , (1344175080, 17, 16777708, 17)
     , (1344175080, 18, 16777708, 18)
     , (1344175080, 19, 16777708, 19)
     , (1344175080, 20, 16777708, 20)
     , (1344175080, 21, 16777708, 21)
     , (1344175080, 22, 16777708, 22)
     , (1344175080, 23, 16777708, 23)
     , (1344175080, 24, 16777708, 24)
     , (1344175080, 25, 16777708, 25)
     , (1344175080, 26, 16777708, 26)
     , (1344175080, 27, 16777708, 27)
     , (1344175080, 28, 16777708, 28)
     , (1344175080, 29, 16777708, 29)
     , (1344175080, 30, 16777708, 30)
     , (1344175080, 31, 16777708, 31)
     , (1344175080, 32, 16777708, 32)
     , (1344175080, 33, 16777708, 33);
