INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881254690, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881254690,   1,       8192) /* ItemType - Writable */
     , (2881254690,   5,         10) /* EncumbranceVal */
     , (2881254690,  16,          8) /* ItemUseable - Contained */
     , (2881254690,  19,       5000) /* Value */
     , (2881254690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881254690, 151,          9) /* HookType - Floor, Yard */
     , (2881254690, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881254690,   1, False) /* Stuck */
     , (2881254690,  11, True ) /* IgnoreCollisions */
     , (2881254690,  13, True ) /* Ethereal */
     , (2881254690,  14, True ) /* GravityStatus */
     , (2881254690,  19, True ) /* Attackable */
     , (2881254690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881254690,  39, 0.400000005960464) /* DefaultScale */
     , (2881254690,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881254690,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254690,   1,   33559084) /* Setup */
     , (2881254690,   3,  536870932) /* SoundTable */
     , (2881254690,   6,   67112626) /* PaletteBase */
     , (2881254690,   8,  100673074) /* Icon */
     , (2881254690,  22,  872415275) /* PhysicsEffectTable */
     , (2881254690, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881254690, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881254690, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881254690,   1, 1342924058) /* Owner */
     , (2881254690,   2, 1342924058) /* Container */
     , (2881254690, 8000, 2881254690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881254690, 67113862, 0, 0);
