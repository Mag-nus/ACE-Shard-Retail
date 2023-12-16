INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622774007, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622774007,   1,       8192) /* ItemType - Writable */
     , (2622774007,   5,         10) /* EncumbranceVal */
     , (2622774007,  16,          8) /* ItemUseable - Contained */
     , (2622774007,  19,       5000) /* Value */
     , (2622774007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622774007, 151,          9) /* HookType - Floor, Yard */
     , (2622774007, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622774007,   1, False) /* Stuck */
     , (2622774007,  11, True ) /* IgnoreCollisions */
     , (2622774007,  13, True ) /* Ethereal */
     , (2622774007,  14, True ) /* GravityStatus */
     , (2622774007,  19, True ) /* Attackable */
     , (2622774007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622774007,  39, 0.4000000059604645) /* DefaultScale */
     , (2622774007,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622774007,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774007,   1,   33559084) /* Setup */
     , (2622774007,   3,  536870932) /* SoundTable */
     , (2622774007,   6,   67112626) /* PaletteBase */
     , (2622774007,   8,  100673074) /* Icon */
     , (2622774007,  22,  872415275) /* PhysicsEffectTable */
     , (2622774007, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622774007, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622774007, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774007,   1, 2909031978) /* Owner */
     , (2622774007,   2, 2909031978) /* Container */
     , (2622774007, 8000, 2622774007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622774007, 67113862, 0, 0);
