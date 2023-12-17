INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970735, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970735,   1,       8192) /* ItemType - Writable */
     , (2768970735,   5,         10) /* EncumbranceVal */
     , (2768970735,  16,          8) /* ItemUseable - Contained */
     , (2768970735,  19,       5000) /* Value */
     , (2768970735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970735, 151,          9) /* HookType - Floor, Yard */
     , (2768970735, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970735,   1, False) /* Stuck */
     , (2768970735,  11, True ) /* IgnoreCollisions */
     , (2768970735,  13, True ) /* Ethereal */
     , (2768970735,  14, True ) /* GravityStatus */
     , (2768970735,  19, True ) /* Attackable */
     , (2768970735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970735,  39,     0.5) /* DefaultScale */
     , (2768970735,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970735,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970735,   1,   33559089) /* Setup */
     , (2768970735,   3,  536870932) /* SoundTable */
     , (2768970735,   6,   67113073) /* PaletteBase */
     , (2768970735,   8,  100669122) /* Icon */
     , (2768970735,  22,  872415275) /* PhysicsEffectTable */
     , (2768970735, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2768970735, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2768970735, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970735,   1, 1342320305) /* Owner */
     , (2768970735,   2, 1342320305) /* Container */
     , (2768970735, 8000, 2768970735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970735, 67113074, 0, 0, 0);
