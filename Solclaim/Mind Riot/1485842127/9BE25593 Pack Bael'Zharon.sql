INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301523, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301523,   1,       8192) /* ItemType - Writable */
     , (2615301523,   5,         10) /* EncumbranceVal */
     , (2615301523,  16,          8) /* ItemUseable - Contained */
     , (2615301523,  19,       5000) /* Value */
     , (2615301523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301523, 151,          9) /* HookType - Floor, Yard */
     , (2615301523, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301523,   1, False) /* Stuck */
     , (2615301523,  11, True ) /* IgnoreCollisions */
     , (2615301523,  13, True ) /* Ethereal */
     , (2615301523,  14, True ) /* GravityStatus */
     , (2615301523,  19, True ) /* Attackable */
     , (2615301523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301523,  39,     0.5) /* DefaultScale */
     , (2615301523,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301523,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301523,   1,   33559089) /* Setup */
     , (2615301523,   3,  536870932) /* SoundTable */
     , (2615301523,   6,   67113073) /* PaletteBase */
     , (2615301523,   8,  100669122) /* Icon */
     , (2615301523,  22,  872415275) /* PhysicsEffectTable */
     , (2615301523, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2615301523, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615301523, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301523,   1, 1342540436) /* Owner */
     , (2615301523,   2, 1342540436) /* Container */
     , (2615301523, 8000, 2615301523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301523, 67113074, 0, 0);
