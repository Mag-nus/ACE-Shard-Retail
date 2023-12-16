INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671199, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671199,   1,       8192) /* ItemType - Writable */
     , (3321671199,   5,         10) /* EncumbranceVal */
     , (3321671199,  16,          8) /* ItemUseable - Contained */
     , (3321671199,  19,       5000) /* Value */
     , (3321671199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671199, 151,          9) /* HookType - Floor, Yard */
     , (3321671199, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3321671199, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671199,   1, False) /* Stuck */
     , (3321671199,  11, True ) /* IgnoreCollisions */
     , (3321671199,  13, True ) /* Ethereal */
     , (3321671199,  14, True ) /* GravityStatus */
     , (3321671199,  19, True ) /* Attackable */
     , (3321671199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671199,  39, 0.30000001192092896) /* DefaultScale */
     , (3321671199,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671199,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671199,   1,   33554497) /* Setup */
     , (3321671199,   2,  150995118) /* MotionTable */
     , (3321671199,   3,  536870932) /* SoundTable */
     , (3321671199,   6,   67111346) /* PaletteBase */
     , (3321671199,   8,  100667943) /* Icon */
     , (3321671199,  22,  872415275) /* PhysicsEffectTable */
     , (3321671199, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3321671199, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321671199, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671199,   1, 3321671171) /* Owner */
     , (3321671199,   2, 3321671171) /* Container */
     , (3321671199, 8000, 3321671199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671199, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671199, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671199, 9, 16780702, 0);
