INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100789, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100789,   1,       8192) /* ItemType - Writable */
     , (2158100789,   5,         10) /* EncumbranceVal */
     , (2158100789,  16,          8) /* ItemUseable - Contained */
     , (2158100789,  19,       5000) /* Value */
     , (2158100789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100789, 151,          9) /* HookType - Floor, Yard */
     , (2158100789, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100789,   1, False) /* Stuck */
     , (2158100789,  11, True ) /* IgnoreCollisions */
     , (2158100789,  13, True ) /* Ethereal */
     , (2158100789,  14, True ) /* GravityStatus */
     , (2158100789,  19, True ) /* Attackable */
     , (2158100789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100789,  39, 0.400000005960464) /* DefaultScale */
     , (2158100789,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100789,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100789,   1,   33559084) /* Setup */
     , (2158100789,   3,  536870932) /* SoundTable */
     , (2158100789,   6,   67112626) /* PaletteBase */
     , (2158100789,   8,  100673074) /* Icon */
     , (2158100789,  22,  872415275) /* PhysicsEffectTable */
     , (2158100789, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158100789, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100789, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100789,   1, 2158100776) /* Owner */
     , (2158100789,   2, 2158100776) /* Container */
     , (2158100789, 8000, 2158100789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100789, 67113862, 0, 0);
