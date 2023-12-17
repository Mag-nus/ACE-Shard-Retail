INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419580, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419580,   1,       8192) /* ItemType - Writable */
     , (2164419580,   5,         10) /* EncumbranceVal */
     , (2164419580,  16,          8) /* ItemUseable - Contained */
     , (2164419580,  19,       5000) /* Value */
     , (2164419580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419580, 151,          9) /* HookType - Floor, Yard */
     , (2164419580, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419580,   1, False) /* Stuck */
     , (2164419580,  11, True ) /* IgnoreCollisions */
     , (2164419580,  13, True ) /* Ethereal */
     , (2164419580,  14, True ) /* GravityStatus */
     , (2164419580,  19, True ) /* Attackable */
     , (2164419580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419580,  39,     0.5) /* DefaultScale */
     , (2164419580,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419580,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419580,   1,   33559089) /* Setup */
     , (2164419580,   3,  536870932) /* SoundTable */
     , (2164419580,   6,   67113073) /* PaletteBase */
     , (2164419580,   8,  100669122) /* Icon */
     , (2164419580,  22,  872415275) /* PhysicsEffectTable */
     , (2164419580, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164419580, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164419580, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419580,   1, 2164419566) /* Owner */
     , (2164419580,   2, 2164419566) /* Container */
     , (2164419580, 8000, 2164419580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419580, 67113074, 0, 0, 0);
