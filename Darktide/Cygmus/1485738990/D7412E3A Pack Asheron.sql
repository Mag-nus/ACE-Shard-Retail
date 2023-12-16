INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373114, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373114,   1,       8192) /* ItemType - Writable */
     , (3611373114,   5,         10) /* EncumbranceVal */
     , (3611373114,  16,          8) /* ItemUseable - Contained */
     , (3611373114,  19,       5000) /* Value */
     , (3611373114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373114, 151,          9) /* HookType - Floor, Yard */
     , (3611373114, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373114,   1, False) /* Stuck */
     , (3611373114,  11, True ) /* IgnoreCollisions */
     , (3611373114,  13, True ) /* Ethereal */
     , (3611373114,  14, True ) /* GravityStatus */
     , (3611373114,  19, True ) /* Attackable */
     , (3611373114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373114,  39, 0.4000000059604645) /* DefaultScale */
     , (3611373114,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373114,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373114,   1,   33559084) /* Setup */
     , (3611373114,   3,  536870932) /* SoundTable */
     , (3611373114,   6,   67112626) /* PaletteBase */
     , (3611373114,   8,  100673074) /* Icon */
     , (3611373114,  22,  872415275) /* PhysicsEffectTable */
     , (3611373114, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3611373114, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3611373114, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373114,   1, 1343307505) /* Owner */
     , (3611373114,   2, 1343307505) /* Container */
     , (3611373114, 8000, 3611373114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611373114, 67113862, 0, 0);
