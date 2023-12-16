INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973152, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973152,   1,       8192) /* ItemType - Writable */
     , (3710973152,   5,         10) /* EncumbranceVal */
     , (3710973152,  16,          8) /* ItemUseable - Contained */
     , (3710973152,  19,       5000) /* Value */
     , (3710973152,  33,          1) /* Bonded - Bonded */
     , (3710973152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973152, 114,          0) /* Attuned - Normal */
     , (3710973152, 151,          9) /* HookType - Floor, Yard */
     , (3710973152, 174,          3) /* AppraisalPages */
     , (3710973152, 175,          3) /* AppraisalMaxPages */
     , (3710973152, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710973152, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973152,   1, False) /* Stuck */
     , (3710973152,  11, True ) /* IgnoreCollisions */
     , (3710973152,  13, True ) /* Ethereal */
     , (3710973152,  14, True ) /* GravityStatus */
     , (3710973152,  19, True ) /* Attackable */
     , (3710973152,  22, True ) /* Inscribable */
     , (3710973152,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973152,  39, 0.30000001192092896) /* DefaultScale */
     , (3710973152,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973152,   1, 'Pack Levistras') /* Name */
     , (3710973152,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3710973152,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973152,   1,   33554497) /* Setup */
     , (3710973152,   2,  150995118) /* MotionTable */
     , (3710973152,   3,  536870932) /* SoundTable */
     , (3710973152,   6,   67111346) /* PaletteBase */
     , (3710973152,   8,  100667943) /* Icon */
     , (3710973152,  22,  872415275) /* PhysicsEffectTable */
     , (3710973152, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710973152, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710973152, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973152,   1, 1342563021) /* Owner */
     , (3710973152,   2, 1342563021) /* Container */
     , (3710973152, 8000, 3710973152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973152, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973152, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973152, 9, 16780702, 0);
