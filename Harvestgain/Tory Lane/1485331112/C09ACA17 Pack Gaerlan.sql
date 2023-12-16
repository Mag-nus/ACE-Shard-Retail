INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369751, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369751,   1,       8192) /* ItemType - Writable */
     , (3231369751,   5,         10) /* EncumbranceVal */
     , (3231369751,  16,          8) /* ItemUseable - Contained */
     , (3231369751,  19,       5000) /* Value */
     , (3231369751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369751, 151,          9) /* HookType - Floor, Yard */
     , (3231369751, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369751,   1, False) /* Stuck */
     , (3231369751,  11, True ) /* IgnoreCollisions */
     , (3231369751,  13, True ) /* Ethereal */
     , (3231369751,  14, True ) /* GravityStatus */
     , (3231369751,  19, True ) /* Attackable */
     , (3231369751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369751,  39, 0.4000000059604645) /* DefaultScale */
     , (3231369751,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369751,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369751,   1,   33559085) /* Setup */
     , (3231369751,   3,  536870932) /* SoundTable */
     , (3231369751,   6,   67112626) /* PaletteBase */
     , (3231369751,   8,  100673073) /* Icon */
     , (3231369751,  22,  872415275) /* PhysicsEffectTable */
     , (3231369751, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3231369751, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231369751, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369751,   1, 3231369748) /* Owner */
     , (3231369751,   2, 3231369748) /* Container */
     , (3231369751, 8000, 3231369751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369751, 67113864, 0, 0);
