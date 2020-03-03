INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219823, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219823,   1,       8192) /* ItemType - Writable */
     , (2153219823,   5,         10) /* EncumbranceVal */
     , (2153219823,  16,          8) /* ItemUseable - Contained */
     , (2153219823,  19,       5000) /* Value */
     , (2153219823,  33,          1) /* Bonded - Bonded */
     , (2153219823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219823, 114,          0) /* Attuned - Normal */
     , (2153219823, 151,          9) /* HookType - Floor, Yard */
     , (2153219823, 174,          3) /* AppraisalPages */
     , (2153219823, 175,          3) /* AppraisalMaxPages */
     , (2153219823, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153219823, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219823,   1, False) /* Stuck */
     , (2153219823,  11, True ) /* IgnoreCollisions */
     , (2153219823,  13, True ) /* Ethereal */
     , (2153219823,  14, True ) /* GravityStatus */
     , (2153219823,  19, True ) /* Attackable */
     , (2153219823,  22, True ) /* Inscribable */
     , (2153219823,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219823,  39, 0.300000011920929) /* DefaultScale */
     , (2153219823,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219823,   1, 'Pack Levistras') /* Name */
     , (2153219823,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2153219823,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219823,   1,   33554497) /* Setup */
     , (2153219823,   2,  150995118) /* MotionTable */
     , (2153219823,   3,  536870932) /* SoundTable */
     , (2153219823,   6,   67111346) /* PaletteBase */
     , (2153219823,   8,  100667943) /* Icon */
     , (2153219823,  22,  872415275) /* PhysicsEffectTable */
     , (2153219823, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153219823, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153219823, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219823,   1, 1342998465) /* Owner */
     , (2153219823,   2, 1342998465) /* Container */
     , (2153219823, 8000, 2153219823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219823, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219823, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219823, 9, 16780702, 0);
