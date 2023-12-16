INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516381, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516381,   1,       8192) /* ItemType - Writable */
     , (2438516381,   5,         10) /* EncumbranceVal */
     , (2438516381,  16,          8) /* ItemUseable - Contained */
     , (2438516381,  19,       5000) /* Value */
     , (2438516381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516381, 151,          9) /* HookType - Floor, Yard */
     , (2438516381, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516381,   1, False) /* Stuck */
     , (2438516381,  11, True ) /* IgnoreCollisions */
     , (2438516381,  13, True ) /* Ethereal */
     , (2438516381,  14, True ) /* GravityStatus */
     , (2438516381,  19, True ) /* Attackable */
     , (2438516381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516381,  39, 0.4000000059604645) /* DefaultScale */
     , (2438516381,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516381,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516381,   1,   33559084) /* Setup */
     , (2438516381,   3,  536870932) /* SoundTable */
     , (2438516381,   6,   67112626) /* PaletteBase */
     , (2438516381,   8,  100673074) /* Icon */
     , (2438516381,  22,  872415275) /* PhysicsEffectTable */
     , (2438516381, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2438516381, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2438516381, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516381,   1, 2438516363) /* Owner */
     , (2438516381,   2, 2438516363) /* Container */
     , (2438516381, 8000, 2438516381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516381, 67113862, 0, 0);
