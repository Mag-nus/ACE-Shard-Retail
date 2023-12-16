INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384742, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384742,   1,       8192) /* ItemType - Writable */
     , (3321384742,   5,         10) /* EncumbranceVal */
     , (3321384742,  16,          8) /* ItemUseable - Contained */
     , (3321384742,  19,       5000) /* Value */
     , (3321384742,  33,          1) /* Bonded - Bonded */
     , (3321384742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384742, 114,          0) /* Attuned - Normal */
     , (3321384742, 151,          9) /* HookType - Floor, Yard */
     , (3321384742, 174,          4) /* AppraisalPages */
     , (3321384742, 175,          4) /* AppraisalMaxPages */
     , (3321384742, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384742,   1, False) /* Stuck */
     , (3321384742,  11, True ) /* IgnoreCollisions */
     , (3321384742,  13, True ) /* Ethereal */
     , (3321384742,  14, True ) /* GravityStatus */
     , (3321384742,  19, True ) /* Attackable */
     , (3321384742,  22, True ) /* Inscribable */
     , (3321384742,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384742,  39, 0.4000000059604645) /* DefaultScale */
     , (3321384742,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384742,   1, 'Pack Asheron') /* Name */
     , (3321384742,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3321384742,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384742,   1,   33559084) /* Setup */
     , (3321384742,   3,  536870932) /* SoundTable */
     , (3321384742,   6,   67112626) /* PaletteBase */
     , (3321384742,   8,  100673074) /* Icon */
     , (3321384742,  22,  872415275) /* PhysicsEffectTable */
     , (3321384742, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3321384742, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321384742, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384742,   1, 1342727958) /* Owner */
     , (3321384742,   2, 1342727958) /* Container */
     , (3321384742, 8000, 3321384742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321384742, 67113862, 0, 0);
