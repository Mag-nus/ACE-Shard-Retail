INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709746, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709746,   1,       8192) /* ItemType - Writable */
     , (2249709746,   5,         10) /* EncumbranceVal */
     , (2249709746,  16,          8) /* ItemUseable - Contained */
     , (2249709746,  19,       5000) /* Value */
     , (2249709746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709746, 151,          9) /* HookType - Floor, Yard */
     , (2249709746, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709746,   1, False) /* Stuck */
     , (2249709746,  11, True ) /* IgnoreCollisions */
     , (2249709746,  13, True ) /* Ethereal */
     , (2249709746,  14, True ) /* GravityStatus */
     , (2249709746,  19, True ) /* Attackable */
     , (2249709746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709746,  39,     0.5) /* DefaultScale */
     , (2249709746,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709746,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709746,   1,   33559089) /* Setup */
     , (2249709746,   3,  536870932) /* SoundTable */
     , (2249709746,   6,   67113073) /* PaletteBase */
     , (2249709746,   8,  100669122) /* Icon */
     , (2249709746,  22,  872415275) /* PhysicsEffectTable */
     , (2249709746, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249709746, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249709746, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709746,   1, 1343235709) /* Owner */
     , (2249709746,   2, 1343235709) /* Container */
     , (2249709746, 8000, 2249709746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709746, 67113074, 0, 0, 0);
