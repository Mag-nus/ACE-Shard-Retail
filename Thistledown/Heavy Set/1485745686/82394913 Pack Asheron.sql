INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792339, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792339,   1,       8192) /* ItemType - Writable */
     , (2184792339,   5,         10) /* EncumbranceVal */
     , (2184792339,  16,          8) /* ItemUseable - Contained */
     , (2184792339,  19,       5000) /* Value */
     , (2184792339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792339, 151,          9) /* HookType - Floor, Yard */
     , (2184792339, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792339,   1, False) /* Stuck */
     , (2184792339,  11, True ) /* IgnoreCollisions */
     , (2184792339,  13, True ) /* Ethereal */
     , (2184792339,  14, True ) /* GravityStatus */
     , (2184792339,  19, True ) /* Attackable */
     , (2184792339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184792339,  39, 0.400000005960464) /* DefaultScale */
     , (2184792339,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792339,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792339,   1,   33559084) /* Setup */
     , (2184792339,   3,  536870932) /* SoundTable */
     , (2184792339,   6,   67112626) /* PaletteBase */
     , (2184792339,   8,  100673074) /* Icon */
     , (2184792339,  22,  872415275) /* PhysicsEffectTable */
     , (2184792339, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2184792339, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2184792339, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792339,   1, 2184526951) /* Owner */
     , (2184792339,   2, 2184526951) /* Container */
     , (2184792339, 8000, 2184792339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184792339, 67113862, 0, 0);
