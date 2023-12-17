INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915421, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915421,   1,       8192) /* ItemType - Writable */
     , (3629915421,   5,         10) /* EncumbranceVal */
     , (3629915421,  16,          8) /* ItemUseable - Contained */
     , (3629915421,  19,       5000) /* Value */
     , (3629915421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915421, 151,          9) /* HookType - Floor, Yard */
     , (3629915421, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915421,   1, False) /* Stuck */
     , (3629915421,  11, True ) /* IgnoreCollisions */
     , (3629915421,  13, True ) /* Ethereal */
     , (3629915421,  14, True ) /* GravityStatus */
     , (3629915421,  19, True ) /* Attackable */
     , (3629915421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915421,  39, 0.4000000059604645) /* DefaultScale */
     , (3629915421,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915421,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915421,   1,   33559085) /* Setup */
     , (3629915421,   3,  536870932) /* SoundTable */
     , (3629915421,   6,   67112626) /* PaletteBase */
     , (3629915421,   8,  100673073) /* Icon */
     , (3629915421,  22,  872415275) /* PhysicsEffectTable */
     , (3629915421, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3629915421, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3629915421, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915421,   1, 1343354700) /* Owner */
     , (3629915421,   2, 1343354700) /* Container */
     , (3629915421, 8000, 3629915421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915421, 67113864, 0, 0, 0);
