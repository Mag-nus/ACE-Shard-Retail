INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305346, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305346,   1,       8192) /* ItemType - Writable */
     , (2192305346,   5,         10) /* EncumbranceVal */
     , (2192305346,  16,          8) /* ItemUseable - Contained */
     , (2192305346,  19,       5000) /* Value */
     , (2192305346,  33,          1) /* Bonded - Bonded */
     , (2192305346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305346, 114,          0) /* Attuned - Normal */
     , (2192305346, 151,          9) /* HookType - Floor, Yard */
     , (2192305346, 174,          4) /* AppraisalPages */
     , (2192305346, 175,          4) /* AppraisalMaxPages */
     , (2192305346, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305346,   1, False) /* Stuck */
     , (2192305346,  11, True ) /* IgnoreCollisions */
     , (2192305346,  13, True ) /* Ethereal */
     , (2192305346,  14, True ) /* GravityStatus */
     , (2192305346,  19, True ) /* Attackable */
     , (2192305346,  22, True ) /* Inscribable */
     , (2192305346,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305346,  39, 0.400000005960464) /* DefaultScale */
     , (2192305346,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305346,   1, 'Pack Asheron') /* Name */
     , (2192305346,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2192305346,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305346,   1,   33559084) /* Setup */
     , (2192305346,   3,  536870932) /* SoundTable */
     , (2192305346,   6,   67112626) /* PaletteBase */
     , (2192305346,   8,  100673074) /* Icon */
     , (2192305346,  22,  872415275) /* PhysicsEffectTable */
     , (2192305346, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192305346, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2192305346, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305346,   1, 1343018026) /* Owner */
     , (2192305346,   2, 1343018026) /* Container */
     , (2192305346, 8000, 2192305346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305346, 67113862, 0, 0);
