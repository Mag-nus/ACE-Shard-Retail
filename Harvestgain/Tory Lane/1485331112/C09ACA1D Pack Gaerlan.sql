INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369757, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369757,   1,       8192) /* ItemType - Writable */
     , (3231369757,   5,         10) /* EncumbranceVal */
     , (3231369757,  16,          8) /* ItemUseable - Contained */
     , (3231369757,  19,       5000) /* Value */
     , (3231369757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369757, 151,          9) /* HookType - Floor, Yard */
     , (3231369757, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369757,   1, False) /* Stuck */
     , (3231369757,  11, True ) /* IgnoreCollisions */
     , (3231369757,  13, True ) /* Ethereal */
     , (3231369757,  14, True ) /* GravityStatus */
     , (3231369757,  19, True ) /* Attackable */
     , (3231369757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369757,  39, 0.4000000059604645) /* DefaultScale */
     , (3231369757,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369757,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369757,   1,   33559085) /* Setup */
     , (3231369757,   3,  536870932) /* SoundTable */
     , (3231369757,   6,   67112626) /* PaletteBase */
     , (3231369757,   8,  100673073) /* Icon */
     , (3231369757,  22,  872415275) /* PhysicsEffectTable */
     , (3231369757, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3231369757, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231369757, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369757,   1, 3231369748) /* Owner */
     , (3231369757,   2, 3231369748) /* Container */
     , (3231369757, 8000, 3231369757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369757, 67113864, 0, 0, 0);
