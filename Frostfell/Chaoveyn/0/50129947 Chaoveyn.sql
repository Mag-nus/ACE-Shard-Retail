INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343396167, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343396167,   1,         16) /* ItemType - Creature */
     , (1343396167,   6,        102) /* ItemsCapacity */
     , (1343396167,   7,          7) /* ContainersCapacity */
     , (1343396167,  16,          1) /* ItemUseable - No */
     , (1343396167,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343396167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343396167, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343396167,   1, True ) /* Stuck */
     , (1343396167,  12, True ) /* ReportCollisions */
     , (1343396167,  13, False) /* Ethereal */
     , (1343396167,  14, True ) /* GravityStatus */
     , (1343396167,  19, True ) /* Attackable */
     , (1343396167,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343396167,  39, 1.2000000476837158) /* DefaultScale */
     , (1343396167, 8010, 2.636712074279785) /* PCAPRecordedVelocityX */
     , (1343396167, 8011, -10.305450439453125) /* PCAPRecordedVelocityY */
     , (1343396167, 8012, 7.102315902709961) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343396167,   1, 'Chaoveyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396167,   1,   33560839) /* Setup */
     , (1343396167,   2,  150995470) /* MotionTable */
     , (1343396167,   3,  536871123) /* SoundTable */
     , (1343396167,   6,   67108990) /* PaletteBase */
     , (1343396167,   8,  100667446) /* Icon */
     , (1343396167,  22,  872415434) /* PhysicsEffectTable */
     , (1343396167, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343396167, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343396167, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343396167, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343396167, 8040, 2847146013, 94.72591, 119.97189, 71.067184, 0.124914154, 0, 0, -0.99216753) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001D [94.725906 119.971893 71.067184] 0.124914 0.000000 0.000000 -0.992168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396167,  26, 1343396256) /* Monarch */
     , (1343396167, 8000, 1343396167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343396167, 67110021, 72, 8)
     , (1343396167, 67110343, 40, 24)
     , (1343396167, 67110550, 92, 4)
     , (1343396167, 67111304, 64, 8)
     , (1343396167, 67116869, 0, 24)
     , (1343396167, 67116871, 32, 8)
     , (1343396167, 67116891, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343396167, 0, 83898241, 83898245, 0)
     , (1343396167, 1, 83898241, 83898245, 1)
     , (1343396167, 2, 83898241, 83898245, 2)
     , (1343396167, 3, 83898241, 83898245, 3)
     , (1343396167, 4, 83898241, 83898245, 4)
     , (1343396167, 5, 83898241, 83898245, 5)
     , (1343396167, 6, 83898241, 83898245, 6)
     , (1343396167, 7, 83898241, 83898245, 7)
     , (1343396167, 8, 83898241, 83898245, 8)
     , (1343396167, 9, 83898241, 83898245, 9)
     , (1343396167, 10, 83898241, 83898245, 10)
     , (1343396167, 11, 83898241, 83898245, 11)
     , (1343396167, 12, 83898241, 83898245, 12)
     , (1343396167, 13, 83898241, 83898245, 13)
     , (1343396167, 14, 83898241, 83898245, 14)
     , (1343396167, 15, 83898241, 83898245, 15)
     , (1343396167, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343396167, 0, 16794755, 0)
     , (1343396167, 1, 16794756, 1)
     , (1343396167, 2, 16794757, 2)
     , (1343396167, 3, 16794758, 3)
     , (1343396167, 4, 16794759, 4)
     , (1343396167, 5, 16794760, 5)
     , (1343396167, 6, 16794761, 6)
     , (1343396167, 7, 16794762, 7)
     , (1343396167, 8, 16794763, 8)
     , (1343396167, 9, 16794764, 9)
     , (1343396167, 10, 16794765, 10)
     , (1343396167, 11, 16794766, 11)
     , (1343396167, 12, 16794767, 12)
     , (1343396167, 13, 16794768, 13)
     , (1343396167, 14, 16794769, 14)
     , (1343396167, 15, 16794770, 15)
     , (1343396167, 16, 16777708, 16)
     , (1343396167, 17, 16777708, 17)
     , (1343396167, 18, 16777708, 18)
     , (1343396167, 19, 16777708, 19)
     , (1343396167, 20, 16777708, 20)
     , (1343396167, 21, 16777708, 21)
     , (1343396167, 22, 16777708, 22)
     , (1343396167, 23, 16777708, 23)
     , (1343396167, 24, 16777708, 24)
     , (1343396167, 25, 16777708, 25)
     , (1343396167, 26, 16777708, 26)
     , (1343396167, 27, 16777708, 27)
     , (1343396167, 28, 16777708, 28)
     , (1343396167, 29, 16777708, 29)
     , (1343396167, 30, 16777708, 30)
     , (1343396167, 31, 16777708, 31)
     , (1343396167, 32, 16777708, 32)
     , (1343396167, 33, 16777708, 33);
