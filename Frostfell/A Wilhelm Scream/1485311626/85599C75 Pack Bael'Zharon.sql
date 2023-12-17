INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242485, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242485,   1,       8192) /* ItemType - Writable */
     , (2237242485,   5,         10) /* EncumbranceVal */
     , (2237242485,  16,          8) /* ItemUseable - Contained */
     , (2237242485,  19,       5000) /* Value */
     , (2237242485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242485, 151,          9) /* HookType - Floor, Yard */
     , (2237242485, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242485,   1, False) /* Stuck */
     , (2237242485,  11, True ) /* IgnoreCollisions */
     , (2237242485,  13, True ) /* Ethereal */
     , (2237242485,  14, True ) /* GravityStatus */
     , (2237242485,  19, True ) /* Attackable */
     , (2237242485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242485,  39,     0.5) /* DefaultScale */
     , (2237242485,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242485,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242485,   1,   33559089) /* Setup */
     , (2237242485,   3,  536870932) /* SoundTable */
     , (2237242485,   6,   67113073) /* PaletteBase */
     , (2237242485,   8,  100669122) /* Icon */
     , (2237242485,  22,  872415275) /* PhysicsEffectTable */
     , (2237242485, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2237242485, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242485, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242485,   1, 1343270995) /* Owner */
     , (2237242485,   2, 1343270995) /* Container */
     , (2237242485, 8000, 2237242485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242485, 67113074, 0, 0, 0);
