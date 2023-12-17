INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179798, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179798,   1,         16) /* ItemType - Creature */
     , (1343179798,   6,        102) /* ItemsCapacity */
     , (1343179798,   7,          7) /* ContainersCapacity */
     , (1343179798,  16,          1) /* ItemUseable - No */
     , (1343179798,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343179798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179798,   1, True ) /* Stuck */
     , (1343179798,  11, True ) /* IgnoreCollisions */
     , (1343179798,  13, False) /* Ethereal */
     , (1343179798,  14, True ) /* GravityStatus */
     , (1343179798,  19, True ) /* Attackable */
     , (1343179798,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343179798,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179798,   1, 'Planet Three Geared') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179798,   1,   33561069) /* Setup */
     , (1343179798,   2,  150995468) /* MotionTable */
     , (1343179798,   3,  536871123) /* SoundTable */
     , (1343179798,   6,   67108990) /* PaletteBase */
     , (1343179798,   8,  100667446) /* Icon */
     , (1343179798,  22,  872415434) /* PhysicsEffectTable */
     , (1343179798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343179798, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179798, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179798, 1, 3332964380, 78.73622, 94.37124, 42.005497, 0.87894684, 0, 0, -0.47691974) /* Location */
/* @teleloc 0xC6A9001C [78.736221 94.371239 42.005497] 0.878947 0.000000 0.000000 -0.476920 */
     , (1343179798, 8040, 3332964380, 78.73622, 94.37124, 42.005497, 0.87894684, 0, 0, -0.47691974) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.736221 94.371239 42.005497] 0.878947 0.000000 0.000000 -0.476920 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179798, 8000, 1343179798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343179798, 67116891, 0, 24, 0)
     , (1343179798, 67116891, 24, 8, 1)
     , (1343179798, 67116892, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179798, 0, 83898241, 83898248, 0)
     , (1343179798, 1, 83898241, 83898248, 1)
     , (1343179798, 2, 83898241, 83898248, 2)
     , (1343179798, 3, 83898241, 83898248, 3)
     , (1343179798, 4, 83898241, 83898248, 4)
     , (1343179798, 5, 83898241, 83898248, 5)
     , (1343179798, 6, 83898241, 83898248, 6)
     , (1343179798, 7, 83898241, 83898248, 7)
     , (1343179798, 8, 83898241, 83898248, 8)
     , (1343179798, 9, 83898241, 83898248, 9)
     , (1343179798, 10, 83898241, 83898248, 10)
     , (1343179798, 11, 83898241, 83898248, 11)
     , (1343179798, 12, 83898241, 83898248, 12)
     , (1343179798, 13, 83898241, 83898248, 13)
     , (1343179798, 14, 83898241, 83898248, 14)
     , (1343179798, 15, 83898241, 83898248, 15)
     , (1343179798, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179798, 0, 16794755, 0)
     , (1343179798, 1, 16794756, 1)
     , (1343179798, 2, 16794757, 2)
     , (1343179798, 3, 16794758, 3)
     , (1343179798, 4, 16794759, 4)
     , (1343179798, 5, 16794760, 5)
     , (1343179798, 6, 16794761, 6)
     , (1343179798, 7, 16794762, 7)
     , (1343179798, 8, 16794763, 8)
     , (1343179798, 9, 16794764, 9)
     , (1343179798, 10, 16794765, 10)
     , (1343179798, 11, 16794766, 11)
     , (1343179798, 12, 16794767, 12)
     , (1343179798, 13, 16794768, 13)
     , (1343179798, 14, 16794769, 14)
     , (1343179798, 15, 16794770, 15)
     , (1343179798, 16, 16777708, 16)
     , (1343179798, 17, 16777708, 17)
     , (1343179798, 18, 16777708, 18)
     , (1343179798, 19, 16777708, 19)
     , (1343179798, 20, 16777708, 20)
     , (1343179798, 21, 16777708, 21)
     , (1343179798, 22, 16777708, 22)
     , (1343179798, 23, 16777708, 23)
     , (1343179798, 24, 16777708, 24)
     , (1343179798, 25, 16777708, 25)
     , (1343179798, 26, 16777708, 26)
     , (1343179798, 27, 16777708, 27)
     , (1343179798, 28, 16777708, 28)
     , (1343179798, 29, 16777708, 29)
     , (1343179798, 30, 16777708, 30)
     , (1343179798, 31, 16777708, 31)
     , (1343179798, 32, 16777708, 32)
     , (1343179798, 33, 16777708, 33);
