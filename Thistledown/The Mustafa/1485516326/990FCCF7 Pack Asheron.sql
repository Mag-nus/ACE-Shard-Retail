INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567949559, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567949559,   1,       8192) /* ItemType - Writable */
     , (2567949559,   5,         10) /* EncumbranceVal */
     , (2567949559,  16,          8) /* ItemUseable - Contained */
     , (2567949559,  19,       5000) /* Value */
     , (2567949559,  33,          1) /* Bonded - Bonded */
     , (2567949559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567949559, 114,          0) /* Attuned - Normal */
     , (2567949559, 151,          9) /* HookType - Floor, Yard */
     , (2567949559, 174,          4) /* AppraisalPages */
     , (2567949559, 175,          4) /* AppraisalMaxPages */
     , (2567949559, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567949559,   1, False) /* Stuck */
     , (2567949559,  11, True ) /* IgnoreCollisions */
     , (2567949559,  13, True ) /* Ethereal */
     , (2567949559,  14, True ) /* GravityStatus */
     , (2567949559,  19, True ) /* Attackable */
     , (2567949559,  22, True ) /* Inscribable */
     , (2567949559,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567949559,  39, 0.400000005960464) /* DefaultScale */
     , (2567949559,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567949559,   1, 'Pack Asheron') /* Name */
     , (2567949559,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2567949559,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949559,   1,   33559084) /* Setup */
     , (2567949559,   3,  536870932) /* SoundTable */
     , (2567949559,   6,   67112626) /* PaletteBase */
     , (2567949559,   8,  100673074) /* Icon */
     , (2567949559,  22,  872415275) /* PhysicsEffectTable */
     , (2567949559, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2567949559, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2567949559, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567949559,   1, 1342755441) /* Owner */
     , (2567949559,   2, 1342755441) /* Container */
     , (2567949559, 8000, 2567949559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567949559, 67113862, 0, 0);
