INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733128, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733128,   1,       8192) /* ItemType - Writable */
     , (2779733128,   5,         10) /* EncumbranceVal */
     , (2779733128,  16,          8) /* ItemUseable - Contained */
     , (2779733128,  19,       5000) /* Value */
     , (2779733128,  33,          1) /* Bonded - Bonded */
     , (2779733128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733128, 114,          0) /* Attuned - Normal */
     , (2779733128, 151,          9) /* HookType - Floor, Yard */
     , (2779733128, 174,          4) /* AppraisalPages */
     , (2779733128, 175,          4) /* AppraisalMaxPages */
     , (2779733128, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733128,   1, False) /* Stuck */
     , (2779733128,  11, True ) /* IgnoreCollisions */
     , (2779733128,  13, True ) /* Ethereal */
     , (2779733128,  14, True ) /* GravityStatus */
     , (2779733128,  19, True ) /* Attackable */
     , (2779733128,  22, True ) /* Inscribable */
     , (2779733128,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733128,  39, 0.4000000059604645) /* DefaultScale */
     , (2779733128,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733128,   1, 'Pack Asheron') /* Name */
     , (2779733128,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2779733128,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733128,   1,   33559084) /* Setup */
     , (2779733128,   3,  536870932) /* SoundTable */
     , (2779733128,   6,   67112626) /* PaletteBase */
     , (2779733128,   8,  100673074) /* Icon */
     , (2779733128,  22,  872415275) /* PhysicsEffectTable */
     , (2779733128, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779733128, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779733128, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733128,   1, 1342875837) /* Owner */
     , (2779733128,   2, 1342875837) /* Container */
     , (2779733128, 8000, 2779733128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733128, 67113862, 0, 0);
