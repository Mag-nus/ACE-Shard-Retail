INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972487, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972487,   1,       8192) /* ItemType - Writable */
     , (2768972487,   5,         10) /* EncumbranceVal */
     , (2768972487,  16,          8) /* ItemUseable - Contained */
     , (2768972487,  19,       5000) /* Value */
     , (2768972487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972487, 151,          9) /* HookType - Floor, Yard */
     , (2768972487, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972487,   1, False) /* Stuck */
     , (2768972487,  11, True ) /* IgnoreCollisions */
     , (2768972487,  13, True ) /* Ethereal */
     , (2768972487,  14, True ) /* GravityStatus */
     , (2768972487,  19, True ) /* Attackable */
     , (2768972487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972487,  39, 0.4000000059604645) /* DefaultScale */
     , (2768972487,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972487,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972487,   1,   33559084) /* Setup */
     , (2768972487,   3,  536870932) /* SoundTable */
     , (2768972487,   6,   67112626) /* PaletteBase */
     , (2768972487,   8,  100673074) /* Icon */
     , (2768972487,  22,  872415275) /* PhysicsEffectTable */
     , (2768972487, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2768972487, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2768972487, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972487,   1, 1342615087) /* Owner */
     , (2768972487,   2, 1342615087) /* Container */
     , (2768972487, 8000, 2768972487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972487, 67113862, 0, 0, 0);
