INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173819381, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173819381,   1,       8192) /* ItemType - Writable */
     , (3173819381,   5,         10) /* EncumbranceVal */
     , (3173819381,  16,          8) /* ItemUseable - Contained */
     , (3173819381,  19,       5000) /* Value */
     , (3173819381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173819381, 151,          9) /* HookType - Floor, Yard */
     , (3173819381, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173819381,   1, False) /* Stuck */
     , (3173819381,  11, True ) /* IgnoreCollisions */
     , (3173819381,  13, True ) /* Ethereal */
     , (3173819381,  14, True ) /* GravityStatus */
     , (3173819381,  19, True ) /* Attackable */
     , (3173819381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173819381,  39,     0.5) /* DefaultScale */
     , (3173819381,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173819381,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819381,   1,   33559089) /* Setup */
     , (3173819381,   3,  536870932) /* SoundTable */
     , (3173819381,   6,   67113073) /* PaletteBase */
     , (3173819381,   8,  100669122) /* Icon */
     , (3173819381,  22,  872415275) /* PhysicsEffectTable */
     , (3173819381, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3173819381, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3173819381, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819381,   1, 1343492795) /* Owner */
     , (3173819381,   2, 1343492795) /* Container */
     , (3173819381, 8000, 3173819381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173819381, 67113074, 0, 0, 0);
