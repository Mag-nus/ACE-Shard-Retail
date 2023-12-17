INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848074, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848074,   1,       8192) /* ItemType - Writable */
     , (3657848074,   5,         10) /* EncumbranceVal */
     , (3657848074,  16,          8) /* ItemUseable - Contained */
     , (3657848074,  19,       5000) /* Value */
     , (3657848074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848074, 151,          9) /* HookType - Floor, Yard */
     , (3657848074, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848074,   1, False) /* Stuck */
     , (3657848074,  11, True ) /* IgnoreCollisions */
     , (3657848074,  13, True ) /* Ethereal */
     , (3657848074,  14, True ) /* GravityStatus */
     , (3657848074,  19, True ) /* Attackable */
     , (3657848074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848074,  39,     0.5) /* DefaultScale */
     , (3657848074,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848074,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848074,   1,   33559089) /* Setup */
     , (3657848074,   3,  536870932) /* SoundTable */
     , (3657848074,   6,   67113073) /* PaletteBase */
     , (3657848074,   8,  100669122) /* Icon */
     , (3657848074,  22,  872415275) /* PhysicsEffectTable */
     , (3657848074, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3657848074, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3657848074, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848074,   1, 1343128914) /* Owner */
     , (3657848074,   2, 1343128914) /* Container */
     , (3657848074, 8000, 3657848074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848074, 67113074, 0, 0, 0);
