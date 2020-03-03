INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007356, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007356,   1,       8192) /* ItemType - Writable */
     , (2156007356,   5,         10) /* EncumbranceVal */
     , (2156007356,  16,          8) /* ItemUseable - Contained */
     , (2156007356,  19,       5000) /* Value */
     , (2156007356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007356, 151,          9) /* HookType - Floor, Yard */
     , (2156007356, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007356,   1, False) /* Stuck */
     , (2156007356,  11, True ) /* IgnoreCollisions */
     , (2156007356,  13, True ) /* Ethereal */
     , (2156007356,  14, True ) /* GravityStatus */
     , (2156007356,  19, True ) /* Attackable */
     , (2156007356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007356,  39,     0.5) /* DefaultScale */
     , (2156007356,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007356,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007356,   1,   33559089) /* Setup */
     , (2156007356,   3,  536870932) /* SoundTable */
     , (2156007356,   6,   67113073) /* PaletteBase */
     , (2156007356,   8,  100669122) /* Icon */
     , (2156007356,  22,  872415275) /* PhysicsEffectTable */
     , (2156007356, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156007356, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156007356, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007356,   1, 1342843153) /* Owner */
     , (2156007356,   2, 1342843153) /* Container */
     , (2156007356, 8000, 2156007356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007356, 67113074, 0, 0);
