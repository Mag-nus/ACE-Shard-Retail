INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776599, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776599,   1,       8192) /* ItemType - Writable */
     , (3326776599,   5,         10) /* EncumbranceVal */
     , (3326776599,  16,          8) /* ItemUseable - Contained */
     , (3326776599,  19,       5000) /* Value */
     , (3326776599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776599, 151,          9) /* HookType - Floor, Yard */
     , (3326776599, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776599,   1, False) /* Stuck */
     , (3326776599,  11, True ) /* IgnoreCollisions */
     , (3326776599,  13, True ) /* Ethereal */
     , (3326776599,  14, True ) /* GravityStatus */
     , (3326776599,  19, True ) /* Attackable */
     , (3326776599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776599,  39, 0.400000005960464) /* DefaultScale */
     , (3326776599,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776599,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776599,   1,   33559084) /* Setup */
     , (3326776599,   3,  536870932) /* SoundTable */
     , (3326776599,   6,   67112626) /* PaletteBase */
     , (3326776599,   8,  100673074) /* Icon */
     , (3326776599,  22,  872415275) /* PhysicsEffectTable */
     , (3326776599, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3326776599, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3326776599, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776599,   1, 1342652883) /* Owner */
     , (3326776599,   2, 1342652883) /* Container */
     , (3326776599, 8000, 3326776599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776599, 67113862, 0, 0);
