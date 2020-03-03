INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380452, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380452,   1,       8192) /* ItemType - Writable */
     , (2925380452,   5,         10) /* EncumbranceVal */
     , (2925380452,  16,          8) /* ItemUseable - Contained */
     , (2925380452,  19,       5000) /* Value */
     , (2925380452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380452, 151,          9) /* HookType - Floor, Yard */
     , (2925380452, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380452,   1, False) /* Stuck */
     , (2925380452,  11, True ) /* IgnoreCollisions */
     , (2925380452,  13, True ) /* Ethereal */
     , (2925380452,  14, True ) /* GravityStatus */
     , (2925380452,  19, True ) /* Attackable */
     , (2925380452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380452,  39, 0.400000005960464) /* DefaultScale */
     , (2925380452,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380452,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380452,   1,   33559084) /* Setup */
     , (2925380452,   3,  536870932) /* SoundTable */
     , (2925380452,   6,   67112626) /* PaletteBase */
     , (2925380452,   8,  100673074) /* Icon */
     , (2925380452,  22,  872415275) /* PhysicsEffectTable */
     , (2925380452, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2925380452, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2925380452, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380452,   1, 1342279213) /* Owner */
     , (2925380452,   2, 1342279213) /* Container */
     , (2925380452, 8000, 2925380452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380452, 67113862, 0, 0);
