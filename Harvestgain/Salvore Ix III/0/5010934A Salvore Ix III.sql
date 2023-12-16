INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343263562, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343263562,   1,         16) /* ItemType - Creature */
     , (1343263562,   6,        102) /* ItemsCapacity */
     , (1343263562,   7,          7) /* ContainersCapacity */
     , (1343263562,  16,          1) /* ItemUseable - No */
     , (1343263562,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343263562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343263562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343263562,   1, True ) /* Stuck */
     , (1343263562,  12, True ) /* ReportCollisions */
     , (1343263562,  13, False) /* Ethereal */
     , (1343263562,  14, True ) /* GravityStatus */
     , (1343263562,  19, True ) /* Attackable */
     , (1343263562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343263562,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343263562,   1, 'Salvore Ix III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343263562,   1,   33561069) /* Setup */
     , (1343263562,   2,  150995468) /* MotionTable */
     , (1343263562,   3,  536871123) /* SoundTable */
     , (1343263562,   6,   67108990) /* PaletteBase */
     , (1343263562,   8,  100667446) /* Icon */
     , (1343263562,  22,  872415434) /* PhysicsEffectTable */
     , (1343263562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343263562, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343263562, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343263562, 8040, 23855458, 23.36361, -5.825106, 0.0055000186, 0.85222185, 0, 0, -0.5231806) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [23.363609 -5.825106 0.005500] 0.852222 0.000000 0.000000 -0.523181 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343263562, 8000, 1343263562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343263562, 67116885, 0, 24)
     , (1343263562, 67116890, 24, 8)
     , (1343263562, 67116915, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343263562, 0, 83898241, 83898241, 0)
     , (1343263562, 1, 83898241, 83898241, 1)
     , (1343263562, 2, 83898241, 83898241, 2)
     , (1343263562, 3, 83898241, 83898241, 3)
     , (1343263562, 4, 83898241, 83898241, 4)
     , (1343263562, 5, 83898241, 83898241, 5)
     , (1343263562, 6, 83898241, 83898241, 6)
     , (1343263562, 7, 83898241, 83898241, 7)
     , (1343263562, 8, 83898241, 83898241, 8)
     , (1343263562, 9, 83898241, 83898241, 9)
     , (1343263562, 10, 83898241, 83898241, 10)
     , (1343263562, 11, 83898241, 83898241, 11)
     , (1343263562, 12, 83898241, 83898241, 12)
     , (1343263562, 13, 83898241, 83898241, 13)
     , (1343263562, 14, 83898241, 83898241, 14)
     , (1343263562, 15, 83898241, 83898241, 15)
     , (1343263562, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343263562, 0, 16794755, 0)
     , (1343263562, 1, 16794756, 1)
     , (1343263562, 2, 16794757, 2)
     , (1343263562, 3, 16794758, 3)
     , (1343263562, 4, 16794759, 4)
     , (1343263562, 5, 16794760, 5)
     , (1343263562, 6, 16794761, 6)
     , (1343263562, 7, 16794762, 7)
     , (1343263562, 8, 16794763, 8)
     , (1343263562, 9, 16794764, 9)
     , (1343263562, 10, 16794765, 10)
     , (1343263562, 11, 16794766, 11)
     , (1343263562, 12, 16794767, 12)
     , (1343263562, 13, 16794768, 13)
     , (1343263562, 14, 16794769, 14)
     , (1343263562, 15, 16794770, 15)
     , (1343263562, 16, 16777708, 16)
     , (1343263562, 17, 16777708, 17)
     , (1343263562, 18, 16777708, 18)
     , (1343263562, 19, 16777708, 19)
     , (1343263562, 20, 16777708, 20)
     , (1343263562, 21, 16777708, 21)
     , (1343263562, 22, 16777708, 22)
     , (1343263562, 23, 16777708, 23)
     , (1343263562, 24, 16777708, 24)
     , (1343263562, 25, 16777708, 25)
     , (1343263562, 26, 16777708, 26)
     , (1343263562, 27, 16777708, 27)
     , (1343263562, 28, 16777708, 28)
     , (1343263562, 29, 16777708, 29)
     , (1343263562, 30, 16777708, 30)
     , (1343263562, 31, 16777708, 31)
     , (1343263562, 32, 16777708, 32)
     , (1343263562, 33, 16777708, 33);
