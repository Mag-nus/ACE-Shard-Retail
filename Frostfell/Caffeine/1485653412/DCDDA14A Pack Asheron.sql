INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705512266, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705512266,   1,       8192) /* ItemType - Writable */
     , (3705512266,   5,         10) /* EncumbranceVal */
     , (3705512266,  16,          8) /* ItemUseable - Contained */
     , (3705512266,  19,       5000) /* Value */
     , (3705512266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705512266, 151,          9) /* HookType - Floor, Yard */
     , (3705512266, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705512266,   1, False) /* Stuck */
     , (3705512266,  11, True ) /* IgnoreCollisions */
     , (3705512266,  13, True ) /* Ethereal */
     , (3705512266,  14, True ) /* GravityStatus */
     , (3705512266,  19, True ) /* Attackable */
     , (3705512266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705512266,  39, 0.400000005960464) /* DefaultScale */
     , (3705512266,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705512266,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705512266,   1,   33559084) /* Setup */
     , (3705512266,   3,  536870932) /* SoundTable */
     , (3705512266,   6,   67112626) /* PaletteBase */
     , (3705512266,   8,  100673074) /* Icon */
     , (3705512266,  22,  872415275) /* PhysicsEffectTable */
     , (3705512266, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3705512266, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3705512266, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705512266,   1, 1342954705) /* Owner */
     , (3705512266,   2, 1342954705) /* Container */
     , (3705512266, 8000, 3705512266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705512266, 67113862, 0, 0);
