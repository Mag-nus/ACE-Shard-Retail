INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170644, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170644,   1,       8192) /* ItemType - Writable */
     , (2166170644,   5,         10) /* EncumbranceVal */
     , (2166170644,  16,          8) /* ItemUseable - Contained */
     , (2166170644,  19,       5000) /* Value */
     , (2166170644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170644, 151,          9) /* HookType - Floor, Yard */
     , (2166170644, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170644,   1, False) /* Stuck */
     , (2166170644,  11, True ) /* IgnoreCollisions */
     , (2166170644,  13, True ) /* Ethereal */
     , (2166170644,  14, True ) /* GravityStatus */
     , (2166170644,  19, True ) /* Attackable */
     , (2166170644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170644,  39, 0.400000005960464) /* DefaultScale */
     , (2166170644,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170644,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170644,   1,   33559084) /* Setup */
     , (2166170644,   3,  536870932) /* SoundTable */
     , (2166170644,   6,   67112626) /* PaletteBase */
     , (2166170644,   8,  100673074) /* Icon */
     , (2166170644,  22,  872415275) /* PhysicsEffectTable */
     , (2166170644, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166170644, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170644, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170644,   1, 1343033203) /* Owner */
     , (2166170644,   2, 1343033203) /* Container */
     , (2166170644, 8000, 2166170644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170644, 67113862, 0, 0);
