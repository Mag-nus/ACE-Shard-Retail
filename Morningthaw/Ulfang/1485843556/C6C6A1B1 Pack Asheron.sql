INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906289, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906289,   1,       8192) /* ItemType - Writable */
     , (3334906289,   5,         10) /* EncumbranceVal */
     , (3334906289,  16,          8) /* ItemUseable - Contained */
     , (3334906289,  19,       5000) /* Value */
     , (3334906289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906289, 151,          9) /* HookType - Floor, Yard */
     , (3334906289, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906289,   1, False) /* Stuck */
     , (3334906289,  11, True ) /* IgnoreCollisions */
     , (3334906289,  13, True ) /* Ethereal */
     , (3334906289,  14, True ) /* GravityStatus */
     , (3334906289,  19, True ) /* Attackable */
     , (3334906289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906289,  39, 0.4000000059604645) /* DefaultScale */
     , (3334906289,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906289,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906289,   1,   33559084) /* Setup */
     , (3334906289,   3,  536870932) /* SoundTable */
     , (3334906289,   6,   67112626) /* PaletteBase */
     , (3334906289,   8,  100673074) /* Icon */
     , (3334906289,  22,  872415275) /* PhysicsEffectTable */
     , (3334906289, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3334906289, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334906289, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906289,   1, 1342595263) /* Owner */
     , (3334906289,   2, 1342595263) /* Container */
     , (3334906289, 8000, 3334906289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906289, 67113862, 0, 0);
