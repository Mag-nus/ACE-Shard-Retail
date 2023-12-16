INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242393, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242393,   1,       8192) /* ItemType - Writable */
     , (2237242393,   5,         10) /* EncumbranceVal */
     , (2237242393,  16,          8) /* ItemUseable - Contained */
     , (2237242393,  19,       5000) /* Value */
     , (2237242393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242393, 151,          9) /* HookType - Floor, Yard */
     , (2237242393, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242393,   1, False) /* Stuck */
     , (2237242393,  11, True ) /* IgnoreCollisions */
     , (2237242393,  13, True ) /* Ethereal */
     , (2237242393,  14, True ) /* GravityStatus */
     , (2237242393,  19, True ) /* Attackable */
     , (2237242393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242393,  39, 0.4000000059604645) /* DefaultScale */
     , (2237242393,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242393,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242393,   1,   33559084) /* Setup */
     , (2237242393,   3,  536870932) /* SoundTable */
     , (2237242393,   6,   67112626) /* PaletteBase */
     , (2237242393,   8,  100673074) /* Icon */
     , (2237242393,  22,  872415275) /* PhysicsEffectTable */
     , (2237242393, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2237242393, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242393, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242393,   1, 1343270995) /* Owner */
     , (2237242393,   2, 1343270995) /* Container */
     , (2237242393, 8000, 2237242393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242393, 67113862, 0, 0);
