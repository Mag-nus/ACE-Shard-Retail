INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526294, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526294,   1,       8192) /* ItemType - Writable */
     , (3351526294,   5,         10) /* EncumbranceVal */
     , (3351526294,  16,          8) /* ItemUseable - Contained */
     , (3351526294,  19,       5000) /* Value */
     , (3351526294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526294, 151,          9) /* HookType - Floor, Yard */
     , (3351526294, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526294,   1, False) /* Stuck */
     , (3351526294,  11, True ) /* IgnoreCollisions */
     , (3351526294,  13, True ) /* Ethereal */
     , (3351526294,  14, True ) /* GravityStatus */
     , (3351526294,  19, True ) /* Attackable */
     , (3351526294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526294,  39, 0.4000000059604645) /* DefaultScale */
     , (3351526294,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526294,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526294,   1,   33559084) /* Setup */
     , (3351526294,   3,  536870932) /* SoundTable */
     , (3351526294,   6,   67112626) /* PaletteBase */
     , (3351526294,   8,  100673074) /* Icon */
     , (3351526294,  22,  872415275) /* PhysicsEffectTable */
     , (3351526294, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526294, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526294, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526294,   1, 3351526272) /* Owner */
     , (3351526294,   2, 3351526272) /* Container */
     , (3351526294, 8000, 3351526294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526294, 67113862, 0, 0, 0);
