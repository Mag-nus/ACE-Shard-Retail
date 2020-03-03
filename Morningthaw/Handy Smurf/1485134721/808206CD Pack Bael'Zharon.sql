INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005069, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005069,   1,       8192) /* ItemType - Writable */
     , (2156005069,   5,         10) /* EncumbranceVal */
     , (2156005069,  16,          8) /* ItemUseable - Contained */
     , (2156005069,  19,       5000) /* Value */
     , (2156005069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005069, 151,          9) /* HookType - Floor, Yard */
     , (2156005069, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005069,   1, False) /* Stuck */
     , (2156005069,  11, True ) /* IgnoreCollisions */
     , (2156005069,  13, True ) /* Ethereal */
     , (2156005069,  14, True ) /* GravityStatus */
     , (2156005069,  19, True ) /* Attackable */
     , (2156005069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005069,  39,     0.5) /* DefaultScale */
     , (2156005069,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005069,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005069,   1,   33559089) /* Setup */
     , (2156005069,   3,  536870932) /* SoundTable */
     , (2156005069,   6,   67113073) /* PaletteBase */
     , (2156005069,   8,  100669122) /* Icon */
     , (2156005069,  22,  872415275) /* PhysicsEffectTable */
     , (2156005069, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156005069, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156005069, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005069,   1, 1343060895) /* Owner */
     , (2156005069,   2, 1343060895) /* Container */
     , (2156005069, 8000, 2156005069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005069, 67113074, 0, 0);
