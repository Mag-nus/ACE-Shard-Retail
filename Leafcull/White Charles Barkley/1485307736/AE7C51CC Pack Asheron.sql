INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927382988, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927382988,   1,       8192) /* ItemType - Writable */
     , (2927382988,   5,         10) /* EncumbranceVal */
     , (2927382988,  16,          8) /* ItemUseable - Contained */
     , (2927382988,  19,       5000) /* Value */
     , (2927382988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927382988, 151,          9) /* HookType - Floor, Yard */
     , (2927382988, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927382988,   1, False) /* Stuck */
     , (2927382988,  11, True ) /* IgnoreCollisions */
     , (2927382988,  13, True ) /* Ethereal */
     , (2927382988,  14, True ) /* GravityStatus */
     , (2927382988,  19, True ) /* Attackable */
     , (2927382988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927382988,  39, 0.4000000059604645) /* DefaultScale */
     , (2927382988,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927382988,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382988,   1,   33559084) /* Setup */
     , (2927382988,   3,  536870932) /* SoundTable */
     , (2927382988,   6,   67112626) /* PaletteBase */
     , (2927382988,   8,  100673074) /* Icon */
     , (2927382988,  22,  872415275) /* PhysicsEffectTable */
     , (2927382988, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2927382988, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927382988, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382988,   1, 1342825128) /* Owner */
     , (2927382988,   2, 1342825128) /* Container */
     , (2927382988, 8000, 2927382988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927382988, 67113862, 0, 0);
