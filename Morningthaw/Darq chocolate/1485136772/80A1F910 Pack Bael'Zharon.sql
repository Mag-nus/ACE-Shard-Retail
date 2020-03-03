INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098704, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098704,   1,       8192) /* ItemType - Writable */
     , (2158098704,   5,         10) /* EncumbranceVal */
     , (2158098704,  16,          8) /* ItemUseable - Contained */
     , (2158098704,  19,       5000) /* Value */
     , (2158098704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098704, 151,          9) /* HookType - Floor, Yard */
     , (2158098704, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098704,   1, False) /* Stuck */
     , (2158098704,  11, True ) /* IgnoreCollisions */
     , (2158098704,  13, True ) /* Ethereal */
     , (2158098704,  14, True ) /* GravityStatus */
     , (2158098704,  19, True ) /* Attackable */
     , (2158098704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098704,  39,     0.5) /* DefaultScale */
     , (2158098704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098704,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098704,   1,   33559089) /* Setup */
     , (2158098704,   3,  536870932) /* SoundTable */
     , (2158098704,   6,   67113073) /* PaletteBase */
     , (2158098704,   8,  100669122) /* Icon */
     , (2158098704,  22,  872415275) /* PhysicsEffectTable */
     , (2158098704, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158098704, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158098704, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098704,   1, 2158098681) /* Owner */
     , (2158098704,   2, 2158098681) /* Container */
     , (2158098704, 8000, 2158098704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098704, 67113074, 0, 0);
