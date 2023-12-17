INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905342, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905342,   1,       8192) /* ItemType - Writable */
     , (3334905342,   5,         10) /* EncumbranceVal */
     , (3334905342,  16,          8) /* ItemUseable - Contained */
     , (3334905342,  19,       5000) /* Value */
     , (3334905342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905342, 151,          9) /* HookType - Floor, Yard */
     , (3334905342, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905342,   1, False) /* Stuck */
     , (3334905342,  11, True ) /* IgnoreCollisions */
     , (3334905342,  13, True ) /* Ethereal */
     , (3334905342,  14, True ) /* GravityStatus */
     , (3334905342,  19, True ) /* Attackable */
     , (3334905342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905342,  39,     0.5) /* DefaultScale */
     , (3334905342,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905342,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905342,   1,   33559089) /* Setup */
     , (3334905342,   3,  536870932) /* SoundTable */
     , (3334905342,   6,   67113073) /* PaletteBase */
     , (3334905342,   8,  100669122) /* Icon */
     , (3334905342,  22,  872415275) /* PhysicsEffectTable */
     , (3334905342, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3334905342, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334905342, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905342,   1, 1342604862) /* Owner */
     , (3334905342,   2, 1342604862) /* Container */
     , (3334905342, 8000, 3334905342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905342, 67113074, 0, 0, 0);
