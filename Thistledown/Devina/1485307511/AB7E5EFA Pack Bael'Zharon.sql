INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877185786, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877185786,   1,       8192) /* ItemType - Writable */
     , (2877185786,   5,         10) /* EncumbranceVal */
     , (2877185786,  16,          8) /* ItemUseable - Contained */
     , (2877185786,  19,       5000) /* Value */
     , (2877185786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877185786, 151,          9) /* HookType - Floor, Yard */
     , (2877185786, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877185786,   1, False) /* Stuck */
     , (2877185786,  11, True ) /* IgnoreCollisions */
     , (2877185786,  13, True ) /* Ethereal */
     , (2877185786,  14, True ) /* GravityStatus */
     , (2877185786,  19, True ) /* Attackable */
     , (2877185786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877185786,  39,     0.5) /* DefaultScale */
     , (2877185786,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877185786,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185786,   1,   33559089) /* Setup */
     , (2877185786,   3,  536870932) /* SoundTable */
     , (2877185786,   6,   67113073) /* PaletteBase */
     , (2877185786,   8,  100669122) /* Icon */
     , (2877185786,  22,  872415275) /* PhysicsEffectTable */
     , (2877185786, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2877185786, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877185786, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185786,   1, 1342972863) /* Owner */
     , (2877185786,   2, 1342972863) /* Container */
     , (2877185786, 8000, 2877185786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877185786, 67113074, 0, 0, 0);
