INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974739, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974739,   1,       8192) /* ItemType - Writable */
     , (2201974739,   5,         10) /* EncumbranceVal */
     , (2201974739,  16,          8) /* ItemUseable - Contained */
     , (2201974739,  19,       5000) /* Value */
     , (2201974739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974739, 151,          9) /* HookType - Floor, Yard */
     , (2201974739, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974739,   1, False) /* Stuck */
     , (2201974739,  11, True ) /* IgnoreCollisions */
     , (2201974739,  13, True ) /* Ethereal */
     , (2201974739,  14, True ) /* GravityStatus */
     , (2201974739,  19, True ) /* Attackable */
     , (2201974739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974739,  39, 0.4000000059604645) /* DefaultScale */
     , (2201974739,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974739,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974739,   1,   33559084) /* Setup */
     , (2201974739,   3,  536870932) /* SoundTable */
     , (2201974739,   6,   67112626) /* PaletteBase */
     , (2201974739,   8,  100673074) /* Icon */
     , (2201974739,  22,  872415275) /* PhysicsEffectTable */
     , (2201974739, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2201974739, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2201974739, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974739,   1, 1342994010) /* Owner */
     , (2201974739,   2, 1342994010) /* Container */
     , (2201974739, 8000, 2201974739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974739, 67113862, 0, 0, 0);
