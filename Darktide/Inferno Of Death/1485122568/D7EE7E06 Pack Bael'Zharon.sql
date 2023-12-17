INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622731270, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622731270,   1,       8192) /* ItemType - Writable */
     , (3622731270,   5,         10) /* EncumbranceVal */
     , (3622731270,  16,          8) /* ItemUseable - Contained */
     , (3622731270,  19,       5000) /* Value */
     , (3622731270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622731270, 151,          9) /* HookType - Floor, Yard */
     , (3622731270, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622731270,   1, False) /* Stuck */
     , (3622731270,  11, True ) /* IgnoreCollisions */
     , (3622731270,  13, True ) /* Ethereal */
     , (3622731270,  14, True ) /* GravityStatus */
     , (3622731270,  19, True ) /* Attackable */
     , (3622731270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622731270,  39,     0.5) /* DefaultScale */
     , (3622731270,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622731270,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622731270,   1,   33559089) /* Setup */
     , (3622731270,   3,  536870932) /* SoundTable */
     , (3622731270,   6,   67113073) /* PaletteBase */
     , (3622731270,   8,  100669122) /* Icon */
     , (3622731270,  22,  872415275) /* PhysicsEffectTable */
     , (3622731270, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3622731270, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622731270, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622731270,   1, 1343239388) /* Owner */
     , (3622731270,   2, 1343239388) /* Container */
     , (3622731270, 8000, 3622731270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622731270, 67113074, 0, 0, 0);
