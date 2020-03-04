INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343193031, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343193031,   1,         16) /* ItemType - Creature */
     , (1343193031,   6,        102) /* ItemsCapacity */
     , (1343193031,   7,          7) /* ContainersCapacity */
     , (1343193031,  16,          1) /* ItemUseable - No */
     , (1343193031,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343193031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343193031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343193031,   1, True ) /* Stuck */
     , (1343193031,  11, True ) /* IgnoreCollisions */
     , (1343193031,  13, False) /* Ethereal */
     , (1343193031,  14, True ) /* GravityStatus */
     , (1343193031,  19, True ) /* Attackable */
     , (1343193031,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343193031,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343193031,   1, 'Salvage a') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193031,   1,   33561069) /* Setup */
     , (1343193031,   2,  150995468) /* MotionTable */
     , (1343193031,   3,  536871123) /* SoundTable */
     , (1343193031,   6,   67108990) /* PaletteBase */
     , (1343193031,   8,  100667446) /* Icon */
     , (1343193031,  22,  872415434) /* PhysicsEffectTable */
     , (1343193031, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343193031, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343193031, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343193031, 1, 3332964380, 78.33357, 91.06291, 42.0055, 0.9876533, 0, 0, -0.1566555) /* Location */
/* @teleloc 0xC6A9001C [78.333570 91.062910 42.005500] 0.987653 0.000000 0.000000 -0.156656 */
     , (1343193031, 8040, 3332964380, 78.33357, 91.06291, 42.0055, 0.9876533, 0, 0, -0.1566555) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.333570 91.062910 42.005500] 0.987653 0.000000 0.000000 -0.156656 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193031,  26, 1342779532) /* Monarch */
     , (1343193031, 8000, 1343193031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343193031, 67116875, 32, 8)
     , (1343193031, 67116893, 24, 8)
     , (1343193031, 67116902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343193031, 0, 83898241, 83898248, 0)
     , (1343193031, 1, 83898241, 83898248, 1)
     , (1343193031, 2, 83898241, 83898248, 2)
     , (1343193031, 3, 83898241, 83898248, 3)
     , (1343193031, 4, 83898241, 83898248, 4)
     , (1343193031, 5, 83898241, 83898248, 5)
     , (1343193031, 6, 83898241, 83898248, 6)
     , (1343193031, 7, 83898241, 83898248, 7)
     , (1343193031, 8, 83898241, 83898248, 8)
     , (1343193031, 9, 83898241, 83898248, 9)
     , (1343193031, 10, 83898241, 83898248, 10)
     , (1343193031, 11, 83898241, 83898248, 11)
     , (1343193031, 12, 83898241, 83898248, 12)
     , (1343193031, 13, 83898241, 83898248, 13)
     , (1343193031, 14, 83898241, 83898248, 14)
     , (1343193031, 15, 83898241, 83898248, 15)
     , (1343193031, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343193031, 0, 16794755, 0)
     , (1343193031, 1, 16794756, 1)
     , (1343193031, 2, 16794757, 2)
     , (1343193031, 3, 16794758, 3)
     , (1343193031, 4, 16794759, 4)
     , (1343193031, 5, 16794760, 5)
     , (1343193031, 6, 16794761, 6)
     , (1343193031, 7, 16794762, 7)
     , (1343193031, 8, 16794763, 8)
     , (1343193031, 9, 16794764, 9)
     , (1343193031, 10, 16794765, 10)
     , (1343193031, 11, 16794766, 11)
     , (1343193031, 12, 16794767, 12)
     , (1343193031, 13, 16794768, 13)
     , (1343193031, 14, 16794769, 14)
     , (1343193031, 15, 16794770, 15)
     , (1343193031, 16, 16777708, 16)
     , (1343193031, 17, 16777708, 17)
     , (1343193031, 18, 16777708, 18)
     , (1343193031, 19, 16777708, 19)
     , (1343193031, 20, 16777708, 20)
     , (1343193031, 21, 16777708, 21)
     , (1343193031, 22, 16777708, 22)
     , (1343193031, 23, 16777708, 23)
     , (1343193031, 24, 16777708, 24)
     , (1343193031, 25, 16777708, 25)
     , (1343193031, 26, 16777708, 26)
     , (1343193031, 27, 16777708, 27)
     , (1343193031, 28, 16777708, 28)
     , (1343193031, 29, 16777708, 29)
     , (1343193031, 30, 16777708, 30)
     , (1343193031, 31, 16777708, 31)
     , (1343193031, 32, 16777708, 32)
     , (1343193031, 33, 16777708, 33);
