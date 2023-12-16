INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166079429, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166079429,   1,       8192) /* ItemType - Writable */
     , (2166079429,   5,         10) /* EncumbranceVal */
     , (2166079429,  16,          8) /* ItemUseable - Contained */
     , (2166079429,  19,       5000) /* Value */
     , (2166079429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166079429, 151,          9) /* HookType - Floor, Yard */
     , (2166079429, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166079429,   1, False) /* Stuck */
     , (2166079429,  11, True ) /* IgnoreCollisions */
     , (2166079429,  13, True ) /* Ethereal */
     , (2166079429,  14, True ) /* GravityStatus */
     , (2166079429,  19, True ) /* Attackable */
     , (2166079429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166079429,  39, 0.4000000059604645) /* DefaultScale */
     , (2166079429,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166079429,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166079429,   1,   33559084) /* Setup */
     , (2166079429,   3,  536870932) /* SoundTable */
     , (2166079429,   6,   67112626) /* PaletteBase */
     , (2166079429,   8,  100673074) /* Icon */
     , (2166079429,  22,  872415275) /* PhysicsEffectTable */
     , (2166079429, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166079429, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166079429, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166079429,   1, 1343079719) /* Owner */
     , (2166079429,   2, 1343079719) /* Container */
     , (2166079429, 8000, 2166079429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166079429, 67113862, 0, 0);
