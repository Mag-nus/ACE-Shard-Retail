INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344146179, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344146179,   1,         16) /* ItemType - Creature */
     , (1344146179,   6,        102) /* ItemsCapacity */
     , (1344146179,   7,          7) /* ContainersCapacity */
     , (1344146179,  16,          1) /* ItemUseable - No */
     , (1344146179,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344146179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344146179, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344146179,   1, True ) /* Stuck */
     , (1344146179,  12, True ) /* ReportCollisions */
     , (1344146179,  13, False) /* Ethereal */
     , (1344146179,  14, True ) /* GravityStatus */
     , (1344146179,  19, True ) /* Attackable */
     , (1344146179,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344146179,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344146179,   1, 'Armoureee mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344146179,   1,   33560839) /* Setup */
     , (1344146179,   2,  150995470) /* MotionTable */
     , (1344146179,   3,  536871123) /* SoundTable */
     , (1344146179,   6,   67108990) /* PaletteBase */
     , (1344146179,   8,  100667446) /* Icon */
     , (1344146179,  22,  872415434) /* PhysicsEffectTable */
     , (1344146179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344146179, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344146179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344146179, 1, 2103705613, 44.82408, 98.61146, 12.006, 0.3328248, 0, 0, -0.9429887) /* Location */
/* @teleloc 0x7D64000D [44.824080 98.611460 12.006000] 0.332825 0.000000 0.000000 -0.942989 */
     , (1344146179, 8040, 2103705613, 46.88085, 96.16203, 12.006, -0.9981475, 0, 0, 0.06083942) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [46.880850 96.162030 12.006000] -0.998148 0.000000 0.000000 0.060839 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344146179, 8000, 1344146179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344146179, 67116895, 32, 8)
     , (1344146179, 67116905, 24, 8)
     , (1344146179, 67116914, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344146179, 0, 83898241, 83898246, 0)
     , (1344146179, 1, 83898241, 83898246, 1)
     , (1344146179, 2, 83898241, 83898246, 2)
     , (1344146179, 3, 83898241, 83898246, 3)
     , (1344146179, 4, 83898241, 83898246, 4)
     , (1344146179, 5, 83898241, 83898246, 5)
     , (1344146179, 6, 83898241, 83898246, 6)
     , (1344146179, 7, 83898241, 83898246, 7)
     , (1344146179, 8, 83898241, 83898246, 8)
     , (1344146179, 9, 83898241, 83898246, 9)
     , (1344146179, 10, 83898241, 83898246, 10)
     , (1344146179, 11, 83898241, 83898246, 11)
     , (1344146179, 12, 83898241, 83898246, 12)
     , (1344146179, 13, 83898241, 83898246, 13)
     , (1344146179, 14, 83898241, 83898246, 14)
     , (1344146179, 15, 83898241, 83898246, 15)
     , (1344146179, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344146179, 0, 16794755, 0)
     , (1344146179, 1, 16794756, 1)
     , (1344146179, 2, 16794757, 2)
     , (1344146179, 3, 16794758, 3)
     , (1344146179, 4, 16794759, 4)
     , (1344146179, 5, 16794760, 5)
     , (1344146179, 6, 16794761, 6)
     , (1344146179, 7, 16794762, 7)
     , (1344146179, 8, 16794763, 8)
     , (1344146179, 9, 16794764, 9)
     , (1344146179, 10, 16794765, 10)
     , (1344146179, 11, 16794766, 11)
     , (1344146179, 12, 16794767, 12)
     , (1344146179, 13, 16794768, 13)
     , (1344146179, 14, 16794769, 14)
     , (1344146179, 15, 16794770, 15)
     , (1344146179, 16, 16777708, 16)
     , (1344146179, 17, 16777708, 17)
     , (1344146179, 18, 16777708, 18)
     , (1344146179, 19, 16777708, 19)
     , (1344146179, 20, 16777708, 20)
     , (1344146179, 21, 16777708, 21)
     , (1344146179, 22, 16777708, 22)
     , (1344146179, 23, 16777708, 23)
     , (1344146179, 24, 16777708, 24)
     , (1344146179, 25, 16777708, 25)
     , (1344146179, 26, 16777708, 26)
     , (1344146179, 27, 16777708, 27)
     , (1344146179, 28, 16777708, 28)
     , (1344146179, 29, 16777708, 29)
     , (1344146179, 30, 16777708, 30)
     , (1344146179, 31, 16777708, 31)
     , (1344146179, 32, 16777708, 32)
     , (1344146179, 33, 16777708, 33);
