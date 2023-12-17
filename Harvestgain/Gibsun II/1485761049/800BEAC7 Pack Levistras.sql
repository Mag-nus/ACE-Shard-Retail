INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264647, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264647,   1,       8192) /* ItemType - Writable */
     , (2148264647,   5,         10) /* EncumbranceVal */
     , (2148264647,  16,          8) /* ItemUseable - Contained */
     , (2148264647,  19,       5000) /* Value */
     , (2148264647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264647, 151,          9) /* HookType - Floor, Yard */
     , (2148264647, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148264647, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264647,   1, False) /* Stuck */
     , (2148264647,  11, True ) /* IgnoreCollisions */
     , (2148264647,  13, True ) /* Ethereal */
     , (2148264647,  14, True ) /* GravityStatus */
     , (2148264647,  19, True ) /* Attackable */
     , (2148264647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264647,  39, 0.30000001192092896) /* DefaultScale */
     , (2148264647,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264647,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264647,   1,   33554497) /* Setup */
     , (2148264647,   2,  150995118) /* MotionTable */
     , (2148264647,   3,  536870932) /* SoundTable */
     , (2148264647,   6,   67111346) /* PaletteBase */
     , (2148264647,   8,  100667943) /* Icon */
     , (2148264647,  22,  872415275) /* PhysicsEffectTable */
     , (2148264647, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148264647, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148264647, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264647,   1, 2166199579) /* Owner */
     , (2148264647,   2, 2166199579) /* Container */
     , (2148264647, 8000, 2148264647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148264647, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148264647, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148264647, 9, 16780702, 0);
