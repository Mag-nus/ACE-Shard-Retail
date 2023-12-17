INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394184, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394184,   1,       8192) /* ItemType - Writable */
     , (2273394184,   5,         10) /* EncumbranceVal */
     , (2273394184,  16,          8) /* ItemUseable - Contained */
     , (2273394184,  19,       5000) /* Value */
     , (2273394184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394184, 151,          9) /* HookType - Floor, Yard */
     , (2273394184, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394184,   1, False) /* Stuck */
     , (2273394184,  11, True ) /* IgnoreCollisions */
     , (2273394184,  13, True ) /* Ethereal */
     , (2273394184,  14, True ) /* GravityStatus */
     , (2273394184,  19, True ) /* Attackable */
     , (2273394184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394184,  39,     0.5) /* DefaultScale */
     , (2273394184,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394184,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394184,   1,   33559089) /* Setup */
     , (2273394184,   3,  536870932) /* SoundTable */
     , (2273394184,   6,   67113073) /* PaletteBase */
     , (2273394184,   8,  100669122) /* Icon */
     , (2273394184,  22,  872415275) /* PhysicsEffectTable */
     , (2273394184, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2273394184, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2273394184, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394184,   1, 2273394162) /* Owner */
     , (2273394184,   2, 2273394162) /* Container */
     , (2273394184, 8000, 2273394184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394184, 67113074, 0, 0, 0);
