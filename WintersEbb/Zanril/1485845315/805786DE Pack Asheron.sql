INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219806, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219806,   1,       8192) /* ItemType - Writable */
     , (2153219806,   5,         10) /* EncumbranceVal */
     , (2153219806,  16,          8) /* ItemUseable - Contained */
     , (2153219806,  19,       5000) /* Value */
     , (2153219806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219806, 151,          9) /* HookType - Floor, Yard */
     , (2153219806, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219806,   1, False) /* Stuck */
     , (2153219806,  11, True ) /* IgnoreCollisions */
     , (2153219806,  13, True ) /* Ethereal */
     , (2153219806,  14, True ) /* GravityStatus */
     , (2153219806,  19, True ) /* Attackable */
     , (2153219806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219806,  39, 0.4000000059604645) /* DefaultScale */
     , (2153219806,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219806,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219806,   1,   33559084) /* Setup */
     , (2153219806,   3,  536870932) /* SoundTable */
     , (2153219806,   6,   67112626) /* PaletteBase */
     , (2153219806,   8,  100673074) /* Icon */
     , (2153219806,  22,  872415275) /* PhysicsEffectTable */
     , (2153219806, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153219806, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153219806, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219806,   1, 2153220784) /* Owner */
     , (2153219806,   2, 2153220784) /* Container */
     , (2153219806, 8000, 2153219806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219806, 67113862, 0, 0, 0);
