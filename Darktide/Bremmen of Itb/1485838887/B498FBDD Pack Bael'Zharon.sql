INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924829, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924829,   1,       8192) /* ItemType - Writable */
     , (3029924829,   5,         10) /* EncumbranceVal */
     , (3029924829,  16,          8) /* ItemUseable - Contained */
     , (3029924829,  19,       5000) /* Value */
     , (3029924829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924829, 151,          9) /* HookType - Floor, Yard */
     , (3029924829, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924829,   1, False) /* Stuck */
     , (3029924829,  11, True ) /* IgnoreCollisions */
     , (3029924829,  13, True ) /* Ethereal */
     , (3029924829,  14, True ) /* GravityStatus */
     , (3029924829,  19, True ) /* Attackable */
     , (3029924829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924829,  39,     0.5) /* DefaultScale */
     , (3029924829,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924829,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924829,   1,   33559089) /* Setup */
     , (3029924829,   3,  536870932) /* SoundTable */
     , (3029924829,   6,   67113073) /* PaletteBase */
     , (3029924829,   8,  100669122) /* Icon */
     , (3029924829,  22,  872415275) /* PhysicsEffectTable */
     , (3029924829, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3029924829, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3029924829, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924829,   1, 3029924809) /* Owner */
     , (3029924829,   2, 3029924809) /* Container */
     , (3029924829, 8000, 3029924829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924829, 67113074, 0, 0, 0);
