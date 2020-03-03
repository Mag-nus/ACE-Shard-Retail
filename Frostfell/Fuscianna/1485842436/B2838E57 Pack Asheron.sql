INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994966103, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994966103,   1,       8192) /* ItemType - Writable */
     , (2994966103,   5,         10) /* EncumbranceVal */
     , (2994966103,  16,          8) /* ItemUseable - Contained */
     , (2994966103,  19,       5000) /* Value */
     , (2994966103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994966103, 151,          9) /* HookType - Floor, Yard */
     , (2994966103, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994966103,   1, False) /* Stuck */
     , (2994966103,  11, True ) /* IgnoreCollisions */
     , (2994966103,  13, True ) /* Ethereal */
     , (2994966103,  14, True ) /* GravityStatus */
     , (2994966103,  19, True ) /* Attackable */
     , (2994966103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994966103,  39, 0.400000005960464) /* DefaultScale */
     , (2994966103,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994966103,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994966103,   1,   33559084) /* Setup */
     , (2994966103,   3,  536870932) /* SoundTable */
     , (2994966103,   6,   67112626) /* PaletteBase */
     , (2994966103,   8,  100673074) /* Icon */
     , (2994966103,  22,  872415275) /* PhysicsEffectTable */
     , (2994966103, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2994966103, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2994966103, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994966103,   1, 3014552761) /* Owner */
     , (2994966103,   2, 3014552761) /* Container */
     , (2994966103, 8000, 2994966103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2994966103, 67113862, 0, 0);
