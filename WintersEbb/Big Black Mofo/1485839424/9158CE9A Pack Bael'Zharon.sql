INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516378, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516378,   1,       8192) /* ItemType - Writable */
     , (2438516378,   5,         10) /* EncumbranceVal */
     , (2438516378,  16,          8) /* ItemUseable - Contained */
     , (2438516378,  19,       5000) /* Value */
     , (2438516378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516378, 151,          9) /* HookType - Floor, Yard */
     , (2438516378, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516378,   1, False) /* Stuck */
     , (2438516378,  11, True ) /* IgnoreCollisions */
     , (2438516378,  13, True ) /* Ethereal */
     , (2438516378,  14, True ) /* GravityStatus */
     , (2438516378,  19, True ) /* Attackable */
     , (2438516378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516378,  39,     0.5) /* DefaultScale */
     , (2438516378,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516378,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516378,   1,   33559089) /* Setup */
     , (2438516378,   3,  536870932) /* SoundTable */
     , (2438516378,   6,   67113073) /* PaletteBase */
     , (2438516378,   8,  100669122) /* Icon */
     , (2438516378,  22,  872415275) /* PhysicsEffectTable */
     , (2438516378, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2438516378, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2438516378, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516378,   1, 2438516363) /* Owner */
     , (2438516378,   2, 2438516363) /* Container */
     , (2438516378, 8000, 2438516378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516378, 67113074, 0, 0, 0);
