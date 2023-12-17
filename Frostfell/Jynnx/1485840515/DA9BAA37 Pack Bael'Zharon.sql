INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634743, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634743,   1,       8192) /* ItemType - Writable */
     , (3667634743,   5,         10) /* EncumbranceVal */
     , (3667634743,  16,          8) /* ItemUseable - Contained */
     , (3667634743,  19,       5000) /* Value */
     , (3667634743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634743, 151,          9) /* HookType - Floor, Yard */
     , (3667634743, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634743,   1, False) /* Stuck */
     , (3667634743,  11, True ) /* IgnoreCollisions */
     , (3667634743,  13, True ) /* Ethereal */
     , (3667634743,  14, True ) /* GravityStatus */
     , (3667634743,  19, True ) /* Attackable */
     , (3667634743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634743,  39,     0.5) /* DefaultScale */
     , (3667634743,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634743,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634743,   1,   33559089) /* Setup */
     , (3667634743,   3,  536870932) /* SoundTable */
     , (3667634743,   6,   67113073) /* PaletteBase */
     , (3667634743,   8,  100669122) /* Icon */
     , (3667634743,  22,  872415275) /* PhysicsEffectTable */
     , (3667634743, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3667634743, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3667634743, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634743,   1, 1342435121) /* Owner */
     , (3667634743,   2, 1342435121) /* Container */
     , (3667634743, 8000, 3667634743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634743, 67113074, 0, 0, 0);
