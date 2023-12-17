INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009393, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009393,   1,       8192) /* ItemType - Writable */
     , (2156009393,   5,         10) /* EncumbranceVal */
     , (2156009393,  16,          8) /* ItemUseable - Contained */
     , (2156009393,  19,       5000) /* Value */
     , (2156009393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009393, 151,          9) /* HookType - Floor, Yard */
     , (2156009393, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009393,   1, False) /* Stuck */
     , (2156009393,  11, True ) /* IgnoreCollisions */
     , (2156009393,  13, True ) /* Ethereal */
     , (2156009393,  14, True ) /* GravityStatus */
     , (2156009393,  19, True ) /* Attackable */
     , (2156009393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009393,  39,     0.5) /* DefaultScale */
     , (2156009393,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009393,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009393,   1,   33559089) /* Setup */
     , (2156009393,   3,  536870932) /* SoundTable */
     , (2156009393,   6,   67113073) /* PaletteBase */
     , (2156009393,   8,  100669122) /* Icon */
     , (2156009393,  22,  872415275) /* PhysicsEffectTable */
     , (2156009393, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156009393, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156009393, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009393,   1, 2156009376) /* Owner */
     , (2156009393,   2, 2156009376) /* Container */
     , (2156009393, 8000, 2156009393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009393, 67113074, 0, 0, 0);
