INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765416986, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765416986,   1,       8192) /* ItemType - Writable */
     , (2765416986,   5,         10) /* EncumbranceVal */
     , (2765416986,  16,          8) /* ItemUseable - Contained */
     , (2765416986,  19,       5000) /* Value */
     , (2765416986,  33,          1) /* Bonded - Bonded */
     , (2765416986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765416986, 114,          0) /* Attuned - Normal */
     , (2765416986, 151,          9) /* HookType - Floor, Yard */
     , (2765416986, 174,          4) /* AppraisalPages */
     , (2765416986, 175,          4) /* AppraisalMaxPages */
     , (2765416986, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765416986,   1, False) /* Stuck */
     , (2765416986,  11, True ) /* IgnoreCollisions */
     , (2765416986,  13, True ) /* Ethereal */
     , (2765416986,  14, True ) /* GravityStatus */
     , (2765416986,  19, True ) /* Attackable */
     , (2765416986,  22, True ) /* Inscribable */
     , (2765416986,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765416986,  39, 0.4000000059604645) /* DefaultScale */
     , (2765416986,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765416986,   1, 'Pack Asheron') /* Name */
     , (2765416986,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2765416986,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765416986,   1,   33559084) /* Setup */
     , (2765416986,   3,  536870932) /* SoundTable */
     , (2765416986,   6,   67112626) /* PaletteBase */
     , (2765416986,   8,  100673074) /* Icon */
     , (2765416986,  22,  872415275) /* PhysicsEffectTable */
     , (2765416986, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2765416986, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765416986, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765416986,   1, 1342251187) /* Owner */
     , (2765416986,   2, 1342251187) /* Container */
     , (2765416986, 8000, 2765416986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765416986, 67113862, 0, 0);
