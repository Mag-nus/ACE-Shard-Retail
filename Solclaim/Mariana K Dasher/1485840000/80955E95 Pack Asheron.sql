INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272725, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272725,   1,       8192) /* ItemType - Writable */
     , (2157272725,   5,         10) /* EncumbranceVal */
     , (2157272725,  16,          8) /* ItemUseable - Contained */
     , (2157272725,  19,       5000) /* Value */
     , (2157272725,  33,          1) /* Bonded - Bonded */
     , (2157272725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272725, 114,          0) /* Attuned - Normal */
     , (2157272725, 151,          9) /* HookType - Floor, Yard */
     , (2157272725, 174,          4) /* AppraisalPages */
     , (2157272725, 175,          4) /* AppraisalMaxPages */
     , (2157272725, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272725,   1, False) /* Stuck */
     , (2157272725,  11, True ) /* IgnoreCollisions */
     , (2157272725,  13, True ) /* Ethereal */
     , (2157272725,  14, True ) /* GravityStatus */
     , (2157272725,  19, True ) /* Attackable */
     , (2157272725,  22, True ) /* Inscribable */
     , (2157272725,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272725,  39, 0.400000005960464) /* DefaultScale */
     , (2157272725,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272725,   1, 'Pack Asheron') /* Name */
     , (2157272725,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2157272725,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272725,   1,   33559084) /* Setup */
     , (2157272725,   3,  536870932) /* SoundTable */
     , (2157272725,   6,   67112626) /* PaletteBase */
     , (2157272725,   8,  100673074) /* Icon */
     , (2157272725,  22,  872415275) /* PhysicsEffectTable */
     , (2157272725, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157272725, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2157272725, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272725,   1, 1342939433) /* Owner */
     , (2157272725,   2, 1342939433) /* Container */
     , (2157272725, 8000, 2157272725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272725, 67113862, 0, 0);
