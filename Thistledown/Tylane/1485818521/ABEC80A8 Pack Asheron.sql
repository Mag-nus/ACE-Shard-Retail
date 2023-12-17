INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884403368, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884403368,   1,       8192) /* ItemType - Writable */
     , (2884403368,   5,         10) /* EncumbranceVal */
     , (2884403368,  16,          8) /* ItemUseable - Contained */
     , (2884403368,  19,       5000) /* Value */
     , (2884403368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884403368, 151,          9) /* HookType - Floor, Yard */
     , (2884403368, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884403368,   1, False) /* Stuck */
     , (2884403368,  11, True ) /* IgnoreCollisions */
     , (2884403368,  13, True ) /* Ethereal */
     , (2884403368,  14, True ) /* GravityStatus */
     , (2884403368,  19, True ) /* Attackable */
     , (2884403368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884403368,  39, 0.4000000059604645) /* DefaultScale */
     , (2884403368,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884403368,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884403368,   1,   33559084) /* Setup */
     , (2884403368,   3,  536870932) /* SoundTable */
     , (2884403368,   6,   67112626) /* PaletteBase */
     , (2884403368,   8,  100673074) /* Icon */
     , (2884403368,  22,  872415275) /* PhysicsEffectTable */
     , (2884403368, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2884403368, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2884403368, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884403368,   1, 1342831260) /* Owner */
     , (2884403368,   2, 1342831260) /* Container */
     , (2884403368, 8000, 2884403368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884403368, 67113862, 0, 0, 0);
