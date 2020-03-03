INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220907, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220907,   1,       8192) /* ItemType - Writable */
     , (2153220907,   5,         10) /* EncumbranceVal */
     , (2153220907,  16,          8) /* ItemUseable - Contained */
     , (2153220907,  19,       5000) /* Value */
     , (2153220907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220907, 151,          9) /* HookType - Floor, Yard */
     , (2153220907, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220907,   1, False) /* Stuck */
     , (2153220907,  11, True ) /* IgnoreCollisions */
     , (2153220907,  13, True ) /* Ethereal */
     , (2153220907,  14, True ) /* GravityStatus */
     , (2153220907,  19, True ) /* Attackable */
     , (2153220907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220907,  39,     0.5) /* DefaultScale */
     , (2153220907,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220907,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220907,   1,   33559089) /* Setup */
     , (2153220907,   3,  536870932) /* SoundTable */
     , (2153220907,   6,   67113073) /* PaletteBase */
     , (2153220907,   8,  100669122) /* Icon */
     , (2153220907,  22,  872415275) /* PhysicsEffectTable */
     , (2153220907, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153220907, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153220907, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220907,   1, 1342981728) /* Owner */
     , (2153220907,   2, 1342981728) /* Container */
     , (2153220907, 8000, 2153220907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220907, 67113074, 0, 0);
