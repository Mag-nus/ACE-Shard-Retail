INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146032, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146032,   1,       8192) /* ItemType - Writable */
     , (2166146032,   5,         10) /* EncumbranceVal */
     , (2166146032,  16,          8) /* ItemUseable - Contained */
     , (2166146032,  19,       5000) /* Value */
     , (2166146032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146032, 151,          9) /* HookType - Floor, Yard */
     , (2166146032, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146032,   1, False) /* Stuck */
     , (2166146032,  11, True ) /* IgnoreCollisions */
     , (2166146032,  13, True ) /* Ethereal */
     , (2166146032,  14, True ) /* GravityStatus */
     , (2166146032,  19, True ) /* Attackable */
     , (2166146032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146032,  39, 0.4000000059604645) /* DefaultScale */
     , (2166146032,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146032,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146032,   1,   33559084) /* Setup */
     , (2166146032,   3,  536870932) /* SoundTable */
     , (2166146032,   6,   67112626) /* PaletteBase */
     , (2166146032,   8,  100673074) /* Icon */
     , (2166146032,  22,  872415275) /* PhysicsEffectTable */
     , (2166146032, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166146032, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166146032, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146032,   1, 1343230620) /* Owner */
     , (2166146032,   2, 1343230620) /* Container */
     , (2166146032, 8000, 2166146032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146032, 67113862, 0, 0, 0);
