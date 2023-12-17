INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005001, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005001,   1,       8192) /* ItemType - Writable */
     , (2156005001,   5,         10) /* EncumbranceVal */
     , (2156005001,  16,          8) /* ItemUseable - Contained */
     , (2156005001,  19,       5000) /* Value */
     , (2156005001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005001, 151,          9) /* HookType - Floor, Yard */
     , (2156005001, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005001,   1, False) /* Stuck */
     , (2156005001,  11, True ) /* IgnoreCollisions */
     , (2156005001,  13, True ) /* Ethereal */
     , (2156005001,  14, True ) /* GravityStatus */
     , (2156005001,  19, True ) /* Attackable */
     , (2156005001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005001,  39, 0.4000000059604645) /* DefaultScale */
     , (2156005001,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005001,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005001,   1,   33559085) /* Setup */
     , (2156005001,   3,  536870932) /* SoundTable */
     , (2156005001,   6,   67112626) /* PaletteBase */
     , (2156005001,   8,  100673073) /* Icon */
     , (2156005001,  22,  872415275) /* PhysicsEffectTable */
     , (2156005001, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156005001, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156005001, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005001,   1, 1343060895) /* Owner */
     , (2156005001,   2, 1343060895) /* Container */
     , (2156005001, 8000, 2156005001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005001, 67113864, 0, 0, 0);
