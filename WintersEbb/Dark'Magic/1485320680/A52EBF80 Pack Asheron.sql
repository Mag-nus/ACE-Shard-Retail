INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304320, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304320,   1,       8192) /* ItemType - Writable */
     , (2771304320,   5,         10) /* EncumbranceVal */
     , (2771304320,  16,          8) /* ItemUseable - Contained */
     , (2771304320,  19,       5000) /* Value */
     , (2771304320,  33,          1) /* Bonded - Bonded */
     , (2771304320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304320, 114,          0) /* Attuned - Normal */
     , (2771304320, 151,          9) /* HookType - Floor, Yard */
     , (2771304320, 174,          4) /* AppraisalPages */
     , (2771304320, 175,          4) /* AppraisalMaxPages */
     , (2771304320, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304320,   1, False) /* Stuck */
     , (2771304320,  11, True ) /* IgnoreCollisions */
     , (2771304320,  13, True ) /* Ethereal */
     , (2771304320,  14, True ) /* GravityStatus */
     , (2771304320,  19, True ) /* Attackable */
     , (2771304320,  22, True ) /* Inscribable */
     , (2771304320,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304320,  39, 0.4000000059604645) /* DefaultScale */
     , (2771304320,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304320,   1, 'Pack Asheron') /* Name */
     , (2771304320,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2771304320,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304320,   1,   33559084) /* Setup */
     , (2771304320,   3,  536870932) /* SoundTable */
     , (2771304320,   6,   67112626) /* PaletteBase */
     , (2771304320,   8,  100673074) /* Icon */
     , (2771304320,  22,  872415275) /* PhysicsEffectTable */
     , (2771304320, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2771304320, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2771304320, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304320,   1, 1342641273) /* Owner */
     , (2771304320,   2, 1342641273) /* Container */
     , (2771304320, 8000, 2771304320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304320, 67113862, 0, 0, 0);
