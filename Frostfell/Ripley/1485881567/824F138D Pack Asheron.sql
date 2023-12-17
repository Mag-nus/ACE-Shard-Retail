INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220429, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220429,   1,       8192) /* ItemType - Writable */
     , (2186220429,   5,         10) /* EncumbranceVal */
     , (2186220429,  16,          8) /* ItemUseable - Contained */
     , (2186220429,  19,       5000) /* Value */
     , (2186220429,  33,          1) /* Bonded - Bonded */
     , (2186220429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220429, 114,          0) /* Attuned - Normal */
     , (2186220429, 151,          9) /* HookType - Floor, Yard */
     , (2186220429, 174,          4) /* AppraisalPages */
     , (2186220429, 175,          4) /* AppraisalMaxPages */
     , (2186220429, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220429,   1, False) /* Stuck */
     , (2186220429,  11, True ) /* IgnoreCollisions */
     , (2186220429,  13, True ) /* Ethereal */
     , (2186220429,  14, True ) /* GravityStatus */
     , (2186220429,  19, True ) /* Attackable */
     , (2186220429,  22, True ) /* Inscribable */
     , (2186220429,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220429,  39, 0.4000000059604645) /* DefaultScale */
     , (2186220429,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220429,   1, 'Pack Asheron') /* Name */
     , (2186220429,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2186220429,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220429,   1,   33559084) /* Setup */
     , (2186220429,   3,  536870932) /* SoundTable */
     , (2186220429,   6,   67112626) /* PaletteBase */
     , (2186220429,   8,  100673074) /* Icon */
     , (2186220429,  22,  872415275) /* PhysicsEffectTable */
     , (2186220429, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2186220429, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2186220429, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220429,   1, 2186220426) /* Owner */
     , (2186220429,   2, 2186220426) /* Container */
     , (2186220429, 8000, 2186220429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220429, 67113862, 0, 0, 0);
