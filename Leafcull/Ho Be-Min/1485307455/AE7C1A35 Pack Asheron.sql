INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368757, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368757,   1,       8192) /* ItemType - Writable */
     , (2927368757,   5,         10) /* EncumbranceVal */
     , (2927368757,  16,          8) /* ItemUseable - Contained */
     , (2927368757,  19,       5000) /* Value */
     , (2927368757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368757, 151,          9) /* HookType - Floor, Yard */
     , (2927368757, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368757,   1, False) /* Stuck */
     , (2927368757,  11, True ) /* IgnoreCollisions */
     , (2927368757,  13, True ) /* Ethereal */
     , (2927368757,  14, True ) /* GravityStatus */
     , (2927368757,  19, True ) /* Attackable */
     , (2927368757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368757,  39, 0.4000000059604645) /* DefaultScale */
     , (2927368757,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368757,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368757,   1,   33559084) /* Setup */
     , (2927368757,   3,  536870932) /* SoundTable */
     , (2927368757,   6,   67112626) /* PaletteBase */
     , (2927368757,   8,  100673074) /* Icon */
     , (2927368757,  22,  872415275) /* PhysicsEffectTable */
     , (2927368757, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2927368757, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927368757, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368757,   1, 1342700863) /* Owner */
     , (2927368757,   2, 1342700863) /* Container */
     , (2927368757, 8000, 2927368757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368757, 67113862, 0, 0, 0);
