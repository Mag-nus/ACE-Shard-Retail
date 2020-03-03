INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089127, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089127,   1,       8192) /* ItemType - Writable */
     , (2149089127,   5,         10) /* EncumbranceVal */
     , (2149089127,  16,          8) /* ItemUseable - Contained */
     , (2149089127,  19,       5000) /* Value */
     , (2149089127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089127, 151,          9) /* HookType - Floor, Yard */
     , (2149089127, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089127,   1, False) /* Stuck */
     , (2149089127,  11, True ) /* IgnoreCollisions */
     , (2149089127,  13, True ) /* Ethereal */
     , (2149089127,  14, True ) /* GravityStatus */
     , (2149089127,  19, True ) /* Attackable */
     , (2149089127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089127,  39, 0.400000005960464) /* DefaultScale */
     , (2149089127,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089127,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089127,   1,   33559084) /* Setup */
     , (2149089127,   3,  536870932) /* SoundTable */
     , (2149089127,   6,   67112626) /* PaletteBase */
     , (2149089127,   8,  100673074) /* Icon */
     , (2149089127,  22,  872415275) /* PhysicsEffectTable */
     , (2149089127, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149089127, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149089127, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089127,   1, 2149088782) /* Owner */
     , (2149089127,   2, 2149088782) /* Container */
     , (2149089127, 8000, 2149089127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149089127, 67113862, 0, 0);
