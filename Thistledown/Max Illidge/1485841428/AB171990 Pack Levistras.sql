INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417808, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417808,   1,       8192) /* ItemType - Writable */
     , (2870417808,   5,         10) /* EncumbranceVal */
     , (2870417808,  16,          8) /* ItemUseable - Contained */
     , (2870417808,  19,       5000) /* Value */
     , (2870417808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417808, 151,          9) /* HookType - Floor, Yard */
     , (2870417808, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2870417808, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417808,   1, False) /* Stuck */
     , (2870417808,  11, True ) /* IgnoreCollisions */
     , (2870417808,  13, True ) /* Ethereal */
     , (2870417808,  14, True ) /* GravityStatus */
     , (2870417808,  19, True ) /* Attackable */
     , (2870417808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417808,  39, 0.30000001192092896) /* DefaultScale */
     , (2870417808,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417808,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417808,   1,   33554497) /* Setup */
     , (2870417808,   2,  150995118) /* MotionTable */
     , (2870417808,   3,  536870932) /* SoundTable */
     , (2870417808,   6,   67111346) /* PaletteBase */
     , (2870417808,   8,  100667943) /* Icon */
     , (2870417808,  22,  872415275) /* PhysicsEffectTable */
     , (2870417808, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2870417808, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870417808, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417808,   1, 1342842474) /* Owner */
     , (2870417808,   2, 1342842474) /* Container */
     , (2870417808, 8000, 2870417808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417808, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417808, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417808, 9, 16780702, 0);
