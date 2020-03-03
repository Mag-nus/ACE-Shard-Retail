INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206078, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206078,   1,       8192) /* ItemType - Writable */
     , (2149206078,   5,         10) /* EncumbranceVal */
     , (2149206078,  16,          8) /* ItemUseable - Contained */
     , (2149206078,  19,       5000) /* Value */
     , (2149206078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206078, 151,          9) /* HookType - Floor, Yard */
     , (2149206078, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206078,   1, False) /* Stuck */
     , (2149206078,  11, True ) /* IgnoreCollisions */
     , (2149206078,  13, True ) /* Ethereal */
     , (2149206078,  14, True ) /* GravityStatus */
     , (2149206078,  19, True ) /* Attackable */
     , (2149206078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206078,  39, 0.400000005960464) /* DefaultScale */
     , (2149206078,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206078,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206078,   1,   33559084) /* Setup */
     , (2149206078,   3,  536870932) /* SoundTable */
     , (2149206078,   6,   67112626) /* PaletteBase */
     , (2149206078,   8,  100673074) /* Icon */
     , (2149206078,  22,  872415275) /* PhysicsEffectTable */
     , (2149206078, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149206078, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149206078, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206078,   1, 1343064295) /* Owner */
     , (2149206078,   2, 1343064295) /* Container */
     , (2149206078, 8000, 2149206078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206078, 67113862, 0, 0);
