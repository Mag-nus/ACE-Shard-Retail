INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461689428, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461689428,   1,       8192) /* ItemType - Writable */
     , (2461689428,   5,         10) /* EncumbranceVal */
     , (2461689428,  16,          8) /* ItemUseable - Contained */
     , (2461689428,  19,       5000) /* Value */
     , (2461689428,  33,          1) /* Bonded - Bonded */
     , (2461689428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461689428, 114,          0) /* Attuned - Normal */
     , (2461689428, 151,          9) /* HookType - Floor, Yard */
     , (2461689428, 174,          4) /* AppraisalPages */
     , (2461689428, 175,          4) /* AppraisalMaxPages */
     , (2461689428, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461689428,   1, False) /* Stuck */
     , (2461689428,  11, True ) /* IgnoreCollisions */
     , (2461689428,  13, True ) /* Ethereal */
     , (2461689428,  14, True ) /* GravityStatus */
     , (2461689428,  19, True ) /* Attackable */
     , (2461689428,  22, True ) /* Inscribable */
     , (2461689428,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461689428,  39, 0.400000005960464) /* DefaultScale */
     , (2461689428,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461689428,   1, 'Pack Asheron') /* Name */
     , (2461689428,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2461689428,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689428,   1,   33559084) /* Setup */
     , (2461689428,   3,  536870932) /* SoundTable */
     , (2461689428,   6,   67112626) /* PaletteBase */
     , (2461689428,   8,  100673074) /* Icon */
     , (2461689428,  22,  872415275) /* PhysicsEffectTable */
     , (2461689428, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461689428, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461689428, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689428,   1, 2461616812) /* Owner */
     , (2461689428,   2, 2461616812) /* Container */
     , (2461689428, 8000, 2461689428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461689428, 67113862, 0, 0);
