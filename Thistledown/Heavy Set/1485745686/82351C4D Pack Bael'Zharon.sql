INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184518733, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184518733,   1,       8192) /* ItemType - Writable */
     , (2184518733,   5,         10) /* EncumbranceVal */
     , (2184518733,  16,          8) /* ItemUseable - Contained */
     , (2184518733,  19,       5000) /* Value */
     , (2184518733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184518733, 151,          9) /* HookType - Floor, Yard */
     , (2184518733, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184518733,   1, False) /* Stuck */
     , (2184518733,  11, True ) /* IgnoreCollisions */
     , (2184518733,  13, True ) /* Ethereal */
     , (2184518733,  14, True ) /* GravityStatus */
     , (2184518733,  19, True ) /* Attackable */
     , (2184518733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184518733,  39,     0.5) /* DefaultScale */
     , (2184518733,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184518733,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518733,   1,   33559089) /* Setup */
     , (2184518733,   3,  536870932) /* SoundTable */
     , (2184518733,   6,   67113073) /* PaletteBase */
     , (2184518733,   8,  100669122) /* Icon */
     , (2184518733,  22,  872415275) /* PhysicsEffectTable */
     , (2184518733, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2184518733, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2184518733, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518733,   1, 2184526951) /* Owner */
     , (2184518733,   2, 2184526951) /* Container */
     , (2184518733, 8000, 2184518733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184518733, 67113074, 0, 0);
