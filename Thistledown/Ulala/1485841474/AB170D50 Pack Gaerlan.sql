INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414672, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414672,   1,       8192) /* ItemType - Writable */
     , (2870414672,   5,         10) /* EncumbranceVal */
     , (2870414672,  16,          8) /* ItemUseable - Contained */
     , (2870414672,  19,       5000) /* Value */
     , (2870414672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414672, 151,          9) /* HookType - Floor, Yard */
     , (2870414672, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414672,   1, False) /* Stuck */
     , (2870414672,  11, True ) /* IgnoreCollisions */
     , (2870414672,  13, True ) /* Ethereal */
     , (2870414672,  14, True ) /* GravityStatus */
     , (2870414672,  19, True ) /* Attackable */
     , (2870414672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414672,  39, 0.400000005960464) /* DefaultScale */
     , (2870414672,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414672,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414672,   1,   33559085) /* Setup */
     , (2870414672,   3,  536870932) /* SoundTable */
     , (2870414672,   6,   67112626) /* PaletteBase */
     , (2870414672,   8,  100673073) /* Icon */
     , (2870414672,  22,  872415275) /* PhysicsEffectTable */
     , (2870414672, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2870414672, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870414672, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414672,   1, 1342829958) /* Owner */
     , (2870414672,   2, 1342829958) /* Container */
     , (2870414672, 8000, 2870414672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414672, 67113864, 0, 0);
