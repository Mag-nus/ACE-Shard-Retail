INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926518, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926518,   1,       8192) /* ItemType - Writable */
     , (3356926518,   5,         10) /* EncumbranceVal */
     , (3356926518,  16,          8) /* ItemUseable - Contained */
     , (3356926518,  19,       5000) /* Value */
     , (3356926518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926518, 151,          9) /* HookType - Floor, Yard */
     , (3356926518, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926518,   1, False) /* Stuck */
     , (3356926518,  11, True ) /* IgnoreCollisions */
     , (3356926518,  13, True ) /* Ethereal */
     , (3356926518,  14, True ) /* GravityStatus */
     , (3356926518,  19, True ) /* Attackable */
     , (3356926518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926518,  39,     0.5) /* DefaultScale */
     , (3356926518,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926518,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926518,   1,   33559089) /* Setup */
     , (3356926518,   3,  536870932) /* SoundTable */
     , (3356926518,   6,   67113073) /* PaletteBase */
     , (3356926518,   8,  100669122) /* Icon */
     , (3356926518,  22,  872415275) /* PhysicsEffectTable */
     , (3356926518, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3356926518, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3356926518, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926518,   1, 1342799533) /* Owner */
     , (3356926518,   2, 1342799533) /* Container */
     , (3356926518, 8000, 3356926518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926518, 67113074, 0, 0);
