INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388821, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388821,   1,       8192) /* ItemType - Writable */
     , (3695388821,   5,         10) /* EncumbranceVal */
     , (3695388821,  16,          8) /* ItemUseable - Contained */
     , (3695388821,  19,       5000) /* Value */
     , (3695388821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388821, 151,          9) /* HookType - Floor, Yard */
     , (3695388821, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3695388821, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388821,   1, False) /* Stuck */
     , (3695388821,  11, True ) /* IgnoreCollisions */
     , (3695388821,  13, True ) /* Ethereal */
     , (3695388821,  14, True ) /* GravityStatus */
     , (3695388821,  19, True ) /* Attackable */
     , (3695388821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388821,  39, 0.30000001192092896) /* DefaultScale */
     , (3695388821,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388821,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388821,   1,   33554497) /* Setup */
     , (3695388821,   2,  150995118) /* MotionTable */
     , (3695388821,   3,  536870932) /* SoundTable */
     , (3695388821,   6,   67111346) /* PaletteBase */
     , (3695388821,   8,  100667943) /* Icon */
     , (3695388821,  22,  872415275) /* PhysicsEffectTable */
     , (3695388821, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3695388821, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695388821, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388821,   1, 1343176642) /* Owner */
     , (3695388821,   2, 1343176642) /* Container */
     , (3695388821, 8000, 3695388821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695388821, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695388821, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695388821, 9, 16780702, 0);
