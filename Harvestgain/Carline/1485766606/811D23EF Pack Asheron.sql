INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170607, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170607,   1,       8192) /* ItemType - Writable */
     , (2166170607,   5,         10) /* EncumbranceVal */
     , (2166170607,  16,          8) /* ItemUseable - Contained */
     , (2166170607,  19,       5000) /* Value */
     , (2166170607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170607, 151,          9) /* HookType - Floor, Yard */
     , (2166170607, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170607,   1, False) /* Stuck */
     , (2166170607,  11, True ) /* IgnoreCollisions */
     , (2166170607,  13, True ) /* Ethereal */
     , (2166170607,  14, True ) /* GravityStatus */
     , (2166170607,  19, True ) /* Attackable */
     , (2166170607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170607,  39, 0.4000000059604645) /* DefaultScale */
     , (2166170607,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170607,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170607,   1,   33559084) /* Setup */
     , (2166170607,   3,  536870932) /* SoundTable */
     , (2166170607,   6,   67112626) /* PaletteBase */
     , (2166170607,   8,  100673074) /* Icon */
     , (2166170607,  22,  872415275) /* PhysicsEffectTable */
     , (2166170607, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166170607, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170607, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170607,   1, 1343033203) /* Owner */
     , (2166170607,   2, 1343033203) /* Container */
     , (2166170607, 8000, 2166170607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170607, 67113862, 0, 0, 0);
