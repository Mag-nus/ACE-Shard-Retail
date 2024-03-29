INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005038, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005038,   1,       8192) /* ItemType - Writable */
     , (2156005038,   5,         10) /* EncumbranceVal */
     , (2156005038,  16,          8) /* ItemUseable - Contained */
     , (2156005038,  19,       5000) /* Value */
     , (2156005038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005038, 151,          9) /* HookType - Floor, Yard */
     , (2156005038, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005038,   1, False) /* Stuck */
     , (2156005038,  11, True ) /* IgnoreCollisions */
     , (2156005038,  13, True ) /* Ethereal */
     , (2156005038,  14, True ) /* GravityStatus */
     , (2156005038,  19, True ) /* Attackable */
     , (2156005038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005038,  39, 0.4000000059604645) /* DefaultScale */
     , (2156005038,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005038,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005038,   1,   33559085) /* Setup */
     , (2156005038,   3,  536870932) /* SoundTable */
     , (2156005038,   6,   67112626) /* PaletteBase */
     , (2156005038,   8,  100673073) /* Icon */
     , (2156005038,  22,  872415275) /* PhysicsEffectTable */
     , (2156005038, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156005038, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156005038, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005038,   1, 1343060895) /* Owner */
     , (2156005038,   2, 1343060895) /* Container */
     , (2156005038, 8000, 2156005038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005038, 67113864, 0, 0, 0);
