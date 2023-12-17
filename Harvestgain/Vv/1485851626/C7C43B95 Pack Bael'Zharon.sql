INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526293, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526293,   1,       8192) /* ItemType - Writable */
     , (3351526293,   5,         10) /* EncumbranceVal */
     , (3351526293,  16,          8) /* ItemUseable - Contained */
     , (3351526293,  19,       5000) /* Value */
     , (3351526293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526293, 151,          9) /* HookType - Floor, Yard */
     , (3351526293, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526293,   1, False) /* Stuck */
     , (3351526293,  11, True ) /* IgnoreCollisions */
     , (3351526293,  13, True ) /* Ethereal */
     , (3351526293,  14, True ) /* GravityStatus */
     , (3351526293,  19, True ) /* Attackable */
     , (3351526293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526293,  39,     0.5) /* DefaultScale */
     , (3351526293,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526293,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526293,   1,   33559089) /* Setup */
     , (3351526293,   3,  536870932) /* SoundTable */
     , (3351526293,   6,   67113073) /* PaletteBase */
     , (3351526293,   8,  100669122) /* Icon */
     , (3351526293,  22,  872415275) /* PhysicsEffectTable */
     , (3351526293, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526293, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526293, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526293,   1, 3351526272) /* Owner */
     , (3351526293,   2, 3351526272) /* Container */
     , (3351526293, 8000, 3351526293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526293, 67113074, 0, 0, 0);
