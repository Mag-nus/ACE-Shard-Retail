INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695347499, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695347499,   1,       8192) /* ItemType - Writable */
     , (3695347499,   5,         10) /* EncumbranceVal */
     , (3695347499,  16,          8) /* ItemUseable - Contained */
     , (3695347499,  19,       5000) /* Value */
     , (3695347499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695347499, 151,          9) /* HookType - Floor, Yard */
     , (3695347499, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695347499,   1, False) /* Stuck */
     , (3695347499,  11, True ) /* IgnoreCollisions */
     , (3695347499,  13, True ) /* Ethereal */
     , (3695347499,  14, True ) /* GravityStatus */
     , (3695347499,  19, True ) /* Attackable */
     , (3695347499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695347499,  39,     0.5) /* DefaultScale */
     , (3695347499,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695347499,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695347499,   1,   33559089) /* Setup */
     , (3695347499,   3,  536870932) /* SoundTable */
     , (3695347499,   6,   67113073) /* PaletteBase */
     , (3695347499,   8,  100669122) /* Icon */
     , (3695347499,  22,  872415275) /* PhysicsEffectTable */
     , (3695347499, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3695347499, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695347499, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695347499,   1, 1343176642) /* Owner */
     , (3695347499,   2, 1343176642) /* Container */
     , (3695347499, 8000, 3695347499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695347499, 67113074, 0, 0, 0);
