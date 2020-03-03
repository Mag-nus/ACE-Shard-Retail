INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235336, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235336,   1,       8192) /* ItemType - Writable */
     , (2166235336,   5,         10) /* EncumbranceVal */
     , (2166235336,  16,          8) /* ItemUseable - Contained */
     , (2166235336,  19,       5000) /* Value */
     , (2166235336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235336, 151,          9) /* HookType - Floor, Yard */
     , (2166235336, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235336,   1, False) /* Stuck */
     , (2166235336,  11, True ) /* IgnoreCollisions */
     , (2166235336,  13, True ) /* Ethereal */
     , (2166235336,  14, True ) /* GravityStatus */
     , (2166235336,  19, True ) /* Attackable */
     , (2166235336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235336,  39, 0.400000005960464) /* DefaultScale */
     , (2166235336,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235336,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235336,   1,   33559084) /* Setup */
     , (2166235336,   3,  536870932) /* SoundTable */
     , (2166235336,   6,   67112626) /* PaletteBase */
     , (2166235336,   8,  100673074) /* Icon */
     , (2166235336,  22,  872415275) /* PhysicsEffectTable */
     , (2166235336, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166235336, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166235336, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235336,   1, 2166235332) /* Owner */
     , (2166235336,   2, 2166235332) /* Container */
     , (2166235336, 8000, 2166235336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235336, 67113862, 0, 0);
