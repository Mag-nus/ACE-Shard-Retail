INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206077, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206077,   1,       8192) /* ItemType - Writable */
     , (2149206077,   5,         10) /* EncumbranceVal */
     , (2149206077,  16,          8) /* ItemUseable - Contained */
     , (2149206077,  19,       5000) /* Value */
     , (2149206077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206077, 151,          9) /* HookType - Floor, Yard */
     , (2149206077, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206077,   1, False) /* Stuck */
     , (2149206077,  11, True ) /* IgnoreCollisions */
     , (2149206077,  13, True ) /* Ethereal */
     , (2149206077,  14, True ) /* GravityStatus */
     , (2149206077,  19, True ) /* Attackable */
     , (2149206077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206077,  39, 0.4000000059604645) /* DefaultScale */
     , (2149206077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206077,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206077,   1,   33559084) /* Setup */
     , (2149206077,   3,  536870932) /* SoundTable */
     , (2149206077,   6,   67112626) /* PaletteBase */
     , (2149206077,   8,  100673074) /* Icon */
     , (2149206077,  22,  872415275) /* PhysicsEffectTable */
     , (2149206077, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149206077, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149206077, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206077,   1, 2166190028) /* Owner */
     , (2149206077,   2, 2166190028) /* Container */
     , (2149206077, 8000, 2149206077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206077, 67113862, 0, 0, 0);
