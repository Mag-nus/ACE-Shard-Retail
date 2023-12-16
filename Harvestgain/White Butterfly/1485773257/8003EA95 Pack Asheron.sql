INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740309, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740309,   1,       8192) /* ItemType - Writable */
     , (2147740309,   5,         10) /* EncumbranceVal */
     , (2147740309,  16,          8) /* ItemUseable - Contained */
     , (2147740309,  19,       5000) /* Value */
     , (2147740309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740309, 151,          9) /* HookType - Floor, Yard */
     , (2147740309, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740309,   1, False) /* Stuck */
     , (2147740309,  11, True ) /* IgnoreCollisions */
     , (2147740309,  13, True ) /* Ethereal */
     , (2147740309,  14, True ) /* GravityStatus */
     , (2147740309,  19, True ) /* Attackable */
     , (2147740309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740309,  39, 0.4000000059604645) /* DefaultScale */
     , (2147740309,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740309,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740309,   1,   33559084) /* Setup */
     , (2147740309,   3,  536870932) /* SoundTable */
     , (2147740309,   6,   67112626) /* PaletteBase */
     , (2147740309,   8,  100673074) /* Icon */
     , (2147740309,  22,  872415275) /* PhysicsEffectTable */
     , (2147740309, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147740309, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147740309, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740309,   1, 2164294087) /* Owner */
     , (2147740309,   2, 2164294087) /* Container */
     , (2147740309, 8000, 2147740309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740309, 67113862, 0, 0);
