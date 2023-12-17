INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293142835, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293142835,   1,       8192) /* ItemType - Writable */
     , (2293142835,   5,         10) /* EncumbranceVal */
     , (2293142835,  16,          8) /* ItemUseable - Contained */
     , (2293142835,  19,       5000) /* Value */
     , (2293142835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293142835, 151,          9) /* HookType - Floor, Yard */
     , (2293142835, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293142835,   1, False) /* Stuck */
     , (2293142835,  11, True ) /* IgnoreCollisions */
     , (2293142835,  13, True ) /* Ethereal */
     , (2293142835,  14, True ) /* GravityStatus */
     , (2293142835,  19, True ) /* Attackable */
     , (2293142835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293142835,  39, 0.4000000059604645) /* DefaultScale */
     , (2293142835,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293142835,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142835,   1,   33559084) /* Setup */
     , (2293142835,   3,  536870932) /* SoundTable */
     , (2293142835,   6,   67112626) /* PaletteBase */
     , (2293142835,   8,  100673074) /* Icon */
     , (2293142835,  22,  872415275) /* PhysicsEffectTable */
     , (2293142835, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2293142835, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2293142835, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293142835,   1, 2293154679) /* Owner */
     , (2293142835,   2, 2293154679) /* Container */
     , (2293142835, 8000, 2293142835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293142835, 67113862, 0, 0, 0);
