INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410101, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410101,   1,       8192) /* ItemType - Writable */
     , (2870410101,   5,         10) /* EncumbranceVal */
     , (2870410101,  16,          8) /* ItemUseable - Contained */
     , (2870410101,  19,       5000) /* Value */
     , (2870410101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410101, 151,          9) /* HookType - Floor, Yard */
     , (2870410101, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410101,   1, False) /* Stuck */
     , (2870410101,  11, True ) /* IgnoreCollisions */
     , (2870410101,  13, True ) /* Ethereal */
     , (2870410101,  14, True ) /* GravityStatus */
     , (2870410101,  19, True ) /* Attackable */
     , (2870410101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410101,  39,     0.5) /* DefaultScale */
     , (2870410101,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410101,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410101,   1,   33559089) /* Setup */
     , (2870410101,   3,  536870932) /* SoundTable */
     , (2870410101,   6,   67113073) /* PaletteBase */
     , (2870410101,   8,  100669122) /* Icon */
     , (2870410101,  22,  872415275) /* PhysicsEffectTable */
     , (2870410101, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2870410101, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870410101, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410101,   1, 1342826002) /* Owner */
     , (2870410101,   2, 1342826002) /* Container */
     , (2870410101, 8000, 2870410101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870410101, 67113074, 0, 0, 0);
