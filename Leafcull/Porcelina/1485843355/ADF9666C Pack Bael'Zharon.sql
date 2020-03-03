INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803052, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803052,   1,       8192) /* ItemType - Writable */
     , (2918803052,   5,         10) /* EncumbranceVal */
     , (2918803052,  16,          8) /* ItemUseable - Contained */
     , (2918803052,  19,       5000) /* Value */
     , (2918803052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803052, 151,          9) /* HookType - Floor, Yard */
     , (2918803052, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803052,   1, False) /* Stuck */
     , (2918803052,  11, True ) /* IgnoreCollisions */
     , (2918803052,  13, True ) /* Ethereal */
     , (2918803052,  14, True ) /* GravityStatus */
     , (2918803052,  19, True ) /* Attackable */
     , (2918803052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918803052,  39,     0.5) /* DefaultScale */
     , (2918803052,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803052,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803052,   1,   33559089) /* Setup */
     , (2918803052,   3,  536870932) /* SoundTable */
     , (2918803052,   6,   67113073) /* PaletteBase */
     , (2918803052,   8,  100669122) /* Icon */
     , (2918803052,  22,  872415275) /* PhysicsEffectTable */
     , (2918803052, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2918803052, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2918803052, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803052,   1, 1342913379) /* Owner */
     , (2918803052,   2, 1342913379) /* Container */
     , (2918803052, 8000, 2918803052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918803052, 67113074, 0, 0);
