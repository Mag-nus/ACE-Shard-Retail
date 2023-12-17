INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369768, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369768,   1,       8192) /* ItemType - Writable */
     , (3231369768,   5,         10) /* EncumbranceVal */
     , (3231369768,  16,          8) /* ItemUseable - Contained */
     , (3231369768,  19,       5000) /* Value */
     , (3231369768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369768, 151,          9) /* HookType - Floor, Yard */
     , (3231369768, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369768,   1, False) /* Stuck */
     , (3231369768,  11, True ) /* IgnoreCollisions */
     , (3231369768,  13, True ) /* Ethereal */
     , (3231369768,  14, True ) /* GravityStatus */
     , (3231369768,  19, True ) /* Attackable */
     , (3231369768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369768,  39, 0.4000000059604645) /* DefaultScale */
     , (3231369768,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369768,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369768,   1,   33559085) /* Setup */
     , (3231369768,   3,  536870932) /* SoundTable */
     , (3231369768,   6,   67112626) /* PaletteBase */
     , (3231369768,   8,  100673073) /* Icon */
     , (3231369768,  22,  872415275) /* PhysicsEffectTable */
     , (3231369768, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3231369768, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231369768, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369768,   1, 3231369748) /* Owner */
     , (3231369768,   2, 3231369748) /* Container */
     , (3231369768, 8000, 3231369768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369768, 67113864, 0, 0, 0);
