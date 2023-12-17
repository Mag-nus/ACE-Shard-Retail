INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404565, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404565,   1,       8192) /* ItemType - Writable */
     , (2626404565,   5,         10) /* EncumbranceVal */
     , (2626404565,  16,          8) /* ItemUseable - Contained */
     , (2626404565,  19,       5000) /* Value */
     , (2626404565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404565, 151,          9) /* HookType - Floor, Yard */
     , (2626404565, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404565,   1, False) /* Stuck */
     , (2626404565,  11, True ) /* IgnoreCollisions */
     , (2626404565,  13, True ) /* Ethereal */
     , (2626404565,  14, True ) /* GravityStatus */
     , (2626404565,  19, True ) /* Attackable */
     , (2626404565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404565,  39,     0.5) /* DefaultScale */
     , (2626404565,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404565,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404565,   1,   33559089) /* Setup */
     , (2626404565,   3,  536870932) /* SoundTable */
     , (2626404565,   6,   67113073) /* PaletteBase */
     , (2626404565,   8,  100669122) /* Icon */
     , (2626404565,  22,  872415275) /* PhysicsEffectTable */
     , (2626404565, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2626404565, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2626404565, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404565,   1, 1342833188) /* Owner */
     , (2626404565,   2, 1342833188) /* Container */
     , (2626404565, 8000, 2626404565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404565, 67113074, 0, 0, 0);
