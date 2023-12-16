INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100788, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100788,   1,       8192) /* ItemType - Writable */
     , (2158100788,   5,         10) /* EncumbranceVal */
     , (2158100788,  16,          8) /* ItemUseable - Contained */
     , (2158100788,  19,       5000) /* Value */
     , (2158100788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100788, 151,          9) /* HookType - Floor, Yard */
     , (2158100788, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100788,   1, False) /* Stuck */
     , (2158100788,  11, True ) /* IgnoreCollisions */
     , (2158100788,  13, True ) /* Ethereal */
     , (2158100788,  14, True ) /* GravityStatus */
     , (2158100788,  19, True ) /* Attackable */
     , (2158100788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100788,  39, 0.4000000059604645) /* DefaultScale */
     , (2158100788,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100788,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100788,   1,   33559084) /* Setup */
     , (2158100788,   3,  536870932) /* SoundTable */
     , (2158100788,   6,   67112626) /* PaletteBase */
     , (2158100788,   8,  100673074) /* Icon */
     , (2158100788,  22,  872415275) /* PhysicsEffectTable */
     , (2158100788, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158100788, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100788, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100788,   1, 2158100776) /* Owner */
     , (2158100788,   2, 2158100776) /* Container */
     , (2158100788, 8000, 2158100788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100788, 67113862, 0, 0);
