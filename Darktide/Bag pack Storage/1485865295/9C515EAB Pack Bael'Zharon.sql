INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622578347, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622578347,   1,       8192) /* ItemType - Writable */
     , (2622578347,   5,         10) /* EncumbranceVal */
     , (2622578347,  16,          8) /* ItemUseable - Contained */
     , (2622578347,  19,       5000) /* Value */
     , (2622578347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622578347, 151,          9) /* HookType - Floor, Yard */
     , (2622578347, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622578347,   1, False) /* Stuck */
     , (2622578347,  11, True ) /* IgnoreCollisions */
     , (2622578347,  13, True ) /* Ethereal */
     , (2622578347,  14, True ) /* GravityStatus */
     , (2622578347,  19, True ) /* Attackable */
     , (2622578347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622578347,  39,     0.5) /* DefaultScale */
     , (2622578347,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622578347,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622578347,   1,   33559089) /* Setup */
     , (2622578347,   3,  536870932) /* SoundTable */
     , (2622578347,   6,   67113073) /* PaletteBase */
     , (2622578347,   8,  100669122) /* Icon */
     , (2622578347,  22,  872415275) /* PhysicsEffectTable */
     , (2622578347, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622578347, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622578347, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622578347,   1, 2622543503) /* Owner */
     , (2622578347,   2, 2622543503) /* Container */
     , (2622578347, 8000, 2622578347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622578347, 67113074, 0, 0, 0);
