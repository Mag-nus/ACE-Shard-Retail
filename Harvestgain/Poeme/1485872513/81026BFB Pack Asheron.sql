INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419579, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419579,   1,       8192) /* ItemType - Writable */
     , (2164419579,   5,         10) /* EncumbranceVal */
     , (2164419579,  16,          8) /* ItemUseable - Contained */
     , (2164419579,  19,       5000) /* Value */
     , (2164419579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419579, 151,          9) /* HookType - Floor, Yard */
     , (2164419579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419579,   1, False) /* Stuck */
     , (2164419579,  11, True ) /* IgnoreCollisions */
     , (2164419579,  13, True ) /* Ethereal */
     , (2164419579,  14, True ) /* GravityStatus */
     , (2164419579,  19, True ) /* Attackable */
     , (2164419579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419579,  39, 0.400000005960464) /* DefaultScale */
     , (2164419579,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419579,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419579,   1,   33559084) /* Setup */
     , (2164419579,   3,  536870932) /* SoundTable */
     , (2164419579,   6,   67112626) /* PaletteBase */
     , (2164419579,   8,  100673074) /* Icon */
     , (2164419579,  22,  872415275) /* PhysicsEffectTable */
     , (2164419579, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164419579, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164419579, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419579,   1, 2164419566) /* Owner */
     , (2164419579,   2, 2164419566) /* Container */
     , (2164419579, 8000, 2164419579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419579, 67113862, 0, 0);
