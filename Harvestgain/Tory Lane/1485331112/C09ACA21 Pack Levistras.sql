INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369761, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369761,   1,       8192) /* ItemType - Writable */
     , (3231369761,   5,         10) /* EncumbranceVal */
     , (3231369761,  16,          8) /* ItemUseable - Contained */
     , (3231369761,  19,       5000) /* Value */
     , (3231369761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369761, 151,          9) /* HookType - Floor, Yard */
     , (3231369761, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231369761, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369761,   1, False) /* Stuck */
     , (3231369761,  11, True ) /* IgnoreCollisions */
     , (3231369761,  13, True ) /* Ethereal */
     , (3231369761,  14, True ) /* GravityStatus */
     , (3231369761,  19, True ) /* Attackable */
     , (3231369761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369761,  39, 0.30000001192092896) /* DefaultScale */
     , (3231369761,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369761,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369761,   1,   33554497) /* Setup */
     , (3231369761,   2,  150995118) /* MotionTable */
     , (3231369761,   3,  536870932) /* SoundTable */
     , (3231369761,   6,   67111346) /* PaletteBase */
     , (3231369761,   8,  100667943) /* Icon */
     , (3231369761,  22,  872415275) /* PhysicsEffectTable */
     , (3231369761, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3231369761, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231369761, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369761,   1, 3231369748) /* Owner */
     , (3231369761,   2, 3231369748) /* Container */
     , (3231369761, 8000, 3231369761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369761, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369761, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369761, 9, 16780702, 0);
