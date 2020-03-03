INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321010678, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321010678,   1,       8192) /* ItemType - Writable */
     , (3321010678,   5,         10) /* EncumbranceVal */
     , (3321010678,  16,          8) /* ItemUseable - Contained */
     , (3321010678,  19,       5000) /* Value */
     , (3321010678,  33,          1) /* Bonded - Bonded */
     , (3321010678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321010678, 114,          0) /* Attuned - Normal */
     , (3321010678, 151,          9) /* HookType - Floor, Yard */
     , (3321010678, 174,          3) /* AppraisalPages */
     , (3321010678, 175,          3) /* AppraisalMaxPages */
     , (3321010678, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3321010678, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321010678,   1, False) /* Stuck */
     , (3321010678,  11, True ) /* IgnoreCollisions */
     , (3321010678,  13, True ) /* Ethereal */
     , (3321010678,  14, True ) /* GravityStatus */
     , (3321010678,  19, True ) /* Attackable */
     , (3321010678,  22, True ) /* Inscribable */
     , (3321010678,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321010678,  39, 0.300000011920929) /* DefaultScale */
     , (3321010678,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321010678,   1, 'Pack Levistras') /* Name */
     , (3321010678,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3321010678,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321010678,   1,   33554497) /* Setup */
     , (3321010678,   2,  150995118) /* MotionTable */
     , (3321010678,   3,  536870932) /* SoundTable */
     , (3321010678,   6,   67111346) /* PaletteBase */
     , (3321010678,   8,  100667943) /* Icon */
     , (3321010678,  22,  872415275) /* PhysicsEffectTable */
     , (3321010678, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3321010678, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321010678, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321010678,   1, 1342727958) /* Owner */
     , (3321010678,   2, 1342727958) /* Container */
     , (3321010678, 8000, 3321010678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321010678, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321010678, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321010678, 9, 16780702, 0);
