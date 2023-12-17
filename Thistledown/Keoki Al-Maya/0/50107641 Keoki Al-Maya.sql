INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256129, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256129,   1,         16) /* ItemType - Creature */
     , (1343256129,   6,        102) /* ItemsCapacity */
     , (1343256129,   7,          7) /* ContainersCapacity */
     , (1343256129,  16,          1) /* ItemUseable - No */
     , (1343256129,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256129, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256129,   1, True ) /* Stuck */
     , (1343256129,  12, True ) /* ReportCollisions */
     , (1343256129,  13, False) /* Ethereal */
     , (1343256129,  14, True ) /* GravityStatus */
     , (1343256129,  19, True ) /* Attackable */
     , (1343256129,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343256129,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256129,   1, 'Keoki Al-Maya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256129,   1,   33561069) /* Setup */
     , (1343256129,   2,  150995468) /* MotionTable */
     , (1343256129,   3,  536871123) /* SoundTable */
     , (1343256129,   6,   67108990) /* PaletteBase */
     , (1343256129,   8,  100667446) /* Icon */
     , (1343256129,  22,  872415434) /* PhysicsEffectTable */
     , (1343256129, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256129, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256129, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256129, 1, 2847146026, 135.5835, 34.195335, 94.0055, 0.63947964, 0, 0, -0.76880807) /* Location */
/* @teleloc 0xA9B4002A [135.583496 34.195335 94.005501] 0.639480 0.000000 0.000000 -0.768808 */
     , (1343256129, 8040, 2847146026, 139.33923, 32.590744, 94.0055, 0.26405606, 0, 0, -0.96450734) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.339233 32.590744 94.005501] 0.264056 0.000000 0.000000 -0.964507 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256129, 8000, 1343256129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256129, 67116891, 0, 24, 0)
     , (1343256129, 67116916, 24, 8, 1)
     , (1343256129, 67116881, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256129, 0, 83898241, 83898246, 0)
     , (1343256129, 1, 83898241, 83898246, 1)
     , (1343256129, 2, 83898241, 83898246, 2)
     , (1343256129, 3, 83898241, 83898246, 3)
     , (1343256129, 4, 83898241, 83898246, 4)
     , (1343256129, 5, 83898241, 83898246, 5)
     , (1343256129, 6, 83898241, 83898246, 6)
     , (1343256129, 7, 83898241, 83898246, 7)
     , (1343256129, 8, 83898241, 83898246, 8)
     , (1343256129, 9, 83898241, 83898246, 9)
     , (1343256129, 10, 83898241, 83898246, 10)
     , (1343256129, 11, 83898241, 83898246, 11)
     , (1343256129, 12, 83898241, 83898246, 12)
     , (1343256129, 13, 83898241, 83898246, 13)
     , (1343256129, 14, 83898241, 83898246, 14)
     , (1343256129, 15, 83898241, 83898246, 15)
     , (1343256129, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256129, 0, 16794755, 0)
     , (1343256129, 1, 16794756, 1)
     , (1343256129, 2, 16794757, 2)
     , (1343256129, 3, 16794758, 3)
     , (1343256129, 4, 16794759, 4)
     , (1343256129, 5, 16794760, 5)
     , (1343256129, 6, 16794761, 6)
     , (1343256129, 7, 16794762, 7)
     , (1343256129, 8, 16794763, 8)
     , (1343256129, 9, 16794764, 9)
     , (1343256129, 10, 16794765, 10)
     , (1343256129, 11, 16794766, 11)
     , (1343256129, 12, 16794767, 12)
     , (1343256129, 13, 16794768, 13)
     , (1343256129, 14, 16794769, 14)
     , (1343256129, 15, 16794770, 15)
     , (1343256129, 16, 16777708, 16)
     , (1343256129, 17, 16777708, 17)
     , (1343256129, 18, 16777708, 18)
     , (1343256129, 19, 16777708, 19)
     , (1343256129, 20, 16777708, 20)
     , (1343256129, 21, 16777708, 21)
     , (1343256129, 22, 16777708, 22)
     , (1343256129, 23, 16777708, 23)
     , (1343256129, 24, 16777708, 24)
     , (1343256129, 25, 16777708, 25)
     , (1343256129, 26, 16777708, 26)
     , (1343256129, 27, 16777708, 27)
     , (1343256129, 28, 16777708, 28)
     , (1343256129, 29, 16777708, 29)
     , (1343256129, 30, 16777708, 30)
     , (1343256129, 31, 16777708, 31)
     , (1343256129, 32, 16777708, 32)
     , (1343256129, 33, 16777708, 33);
