INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774395856, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774395856,   1,       8192) /* ItemType - Writable */
     , (2774395856,   5,         10) /* EncumbranceVal */
     , (2774395856,  16,          8) /* ItemUseable - Contained */
     , (2774395856,  19,       5000) /* Value */
     , (2774395856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774395856, 151,          9) /* HookType - Floor, Yard */
     , (2774395856, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774395856,   1, False) /* Stuck */
     , (2774395856,  11, True ) /* IgnoreCollisions */
     , (2774395856,  13, True ) /* Ethereal */
     , (2774395856,  14, True ) /* GravityStatus */
     , (2774395856,  19, True ) /* Attackable */
     , (2774395856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774395856,  39, 0.4000000059604645) /* DefaultScale */
     , (2774395856,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774395856,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774395856,   1,   33559084) /* Setup */
     , (2774395856,   3,  536870932) /* SoundTable */
     , (2774395856,   6,   67112626) /* PaletteBase */
     , (2774395856,   8,  100673074) /* Icon */
     , (2774395856,  22,  872415275) /* PhysicsEffectTable */
     , (2774395856, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2774395856, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2774395856, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774395856,   1, 1342401215) /* Owner */
     , (2774395856,   2, 1342401215) /* Container */
     , (2774395856, 8000, 2774395856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774395856, 67113862, 0, 0);
