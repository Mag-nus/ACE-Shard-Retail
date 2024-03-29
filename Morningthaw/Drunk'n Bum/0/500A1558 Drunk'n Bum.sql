INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342838104, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342838104,   1,         16) /* ItemType - Creature */
     , (1342838104,   6,        102) /* ItemsCapacity */
     , (1342838104,   7,          7) /* ContainersCapacity */
     , (1342838104,  16,          1) /* ItemUseable - No */
     , (1342838104,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342838104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342838104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342838104,   1, True ) /* Stuck */
     , (1342838104,  11, True ) /* IgnoreCollisions */
     , (1342838104,  13, False) /* Ethereal */
     , (1342838104,  14, True ) /* GravityStatus */
     , (1342838104,  19, True ) /* Attackable */
     , (1342838104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342838104,   1, 'Drunk''n Bum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342838104,   1,   33554433) /* Setup */
     , (1342838104,   2,  150994945) /* MotionTable */
     , (1342838104,   3,  536870913) /* SoundTable */
     , (1342838104,   6,   67108990) /* PaletteBase */
     , (1342838104,   8,  100667446) /* Icon */
     , (1342838104,  22,  872415236) /* PhysicsEffectTable */
     , (1342838104, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342838104, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342838104, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342838104, 1, 3332964388, 103.01798, 90.595665, 42.005, -0.65278625, 0, 0, -0.75754213) /* Location */
/* @teleloc 0xC6A90024 [103.017982 90.595665 42.005001] -0.652786 0.000000 0.000000 -0.757542 */
     , (1342838104, 8040, 3332964388, 103.01798, 90.595665, 42.005, -0.65278625, 0, -0, -0.75754213) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [103.017982 90.595665 42.005001] -0.652786 0.000000 -0.000000 -0.757542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342838104,  26, 1342758936) /* Monarch */
     , (1342838104, 8000, 1342838104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342838104, 67110053, 0, 24, 0)
     , (1342838104, 67116990, 24, 8, 1)
     , (1342838104, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342838104, 16, 83886232, 83890685, 0)
     , (1342838104, 16, 83886668, 83890478, 1)
     , (1342838104, 16, 83886837, 83890525, 2)
     , (1342838104, 16, 83886684, 83890624, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342838104, 17, 16777708, 0)
     , (1342838104, 18, 16777708, 1)
     , (1342838104, 19, 16777708, 2)
     , (1342838104, 20, 16777708, 3)
     , (1342838104, 21, 16777708, 4)
     , (1342838104, 22, 16777708, 5)
     , (1342838104, 23, 16777708, 6)
     , (1342838104, 24, 16777708, 7)
     , (1342838104, 25, 16777708, 8)
     , (1342838104, 26, 16777708, 9)
     , (1342838104, 27, 16777708, 10)
     , (1342838104, 28, 16777708, 11)
     , (1342838104, 29, 16777708, 12)
     , (1342838104, 30, 16777708, 13)
     , (1342838104, 31, 16777708, 14)
     , (1342838104, 32, 16777708, 15)
     , (1342838104, 33, 16777708, 16)
     , (1342838104, 16, 16795640, 17)
     , (1342838104, 5, 16794176, 18)
     , (1342838104, 1, 16794177, 19)
     , (1342838104, 6, 16794166, 20)
     , (1342838104, 2, 16794167, 21)
     , (1342838104, 9, 16794160, 22)
     , (1342838104, 0, 16794164, 23)
     , (1342838104, 10, 16794170, 24)
     , (1342838104, 13, 16794171, 25)
     , (1342838104, 11, 16794158, 26)
     , (1342838104, 14, 16794159, 27)
     , (1342838104, 15, 16794162, 28)
     , (1342838104, 12, 16794163, 29)
     , (1342838104, 3, 16794172, 30)
     , (1342838104, 7, 16794173, 31)
     , (1342838104, 4, 16794174, 32)
     , (1342838104, 8, 16794175, 33);
