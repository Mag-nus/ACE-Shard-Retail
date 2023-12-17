INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526286, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526286,   1,       8192) /* ItemType - Writable */
     , (3351526286,   5,         10) /* EncumbranceVal */
     , (3351526286,  16,          8) /* ItemUseable - Contained */
     , (3351526286,  19,       5000) /* Value */
     , (3351526286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526286, 151,          9) /* HookType - Floor, Yard */
     , (3351526286, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526286,   1, False) /* Stuck */
     , (3351526286,  11, True ) /* IgnoreCollisions */
     , (3351526286,  13, True ) /* Ethereal */
     , (3351526286,  14, True ) /* GravityStatus */
     , (3351526286,  19, True ) /* Attackable */
     , (3351526286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526286,  39, 0.4000000059604645) /* DefaultScale */
     , (3351526286,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526286,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526286,   1,   33559084) /* Setup */
     , (3351526286,   3,  536870932) /* SoundTable */
     , (3351526286,   6,   67112626) /* PaletteBase */
     , (3351526286,   8,  100673074) /* Icon */
     , (3351526286,  22,  872415275) /* PhysicsEffectTable */
     , (3351526286, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526286, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526286, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526286,   1, 3351526272) /* Owner */
     , (3351526286,   2, 3351526272) /* Container */
     , (3351526286, 8000, 3351526286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526286, 67113862, 0, 0, 0);
