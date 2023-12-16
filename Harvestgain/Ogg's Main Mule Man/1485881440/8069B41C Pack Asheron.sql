INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154411036, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154411036,   1,       8192) /* ItemType - Writable */
     , (2154411036,   5,         10) /* EncumbranceVal */
     , (2154411036,  16,          8) /* ItemUseable - Contained */
     , (2154411036,  19,       5000) /* Value */
     , (2154411036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154411036, 151,          9) /* HookType - Floor, Yard */
     , (2154411036, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154411036,   1, False) /* Stuck */
     , (2154411036,  11, True ) /* IgnoreCollisions */
     , (2154411036,  13, True ) /* Ethereal */
     , (2154411036,  14, True ) /* GravityStatus */
     , (2154411036,  19, True ) /* Attackable */
     , (2154411036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154411036,  39, 0.4000000059604645) /* DefaultScale */
     , (2154411036,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154411036,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411036,   1,   33559084) /* Setup */
     , (2154411036,   3,  536870932) /* SoundTable */
     , (2154411036,   6,   67112626) /* PaletteBase */
     , (2154411036,   8,  100673074) /* Icon */
     , (2154411036,  22,  872415275) /* PhysicsEffectTable */
     , (2154411036, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2154411036, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154411036, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411036,   1, 2154596346) /* Owner */
     , (2154411036,   2, 2154596346) /* Container */
     , (2154411036, 8000, 2154411036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154411036, 67113862, 0, 0);
