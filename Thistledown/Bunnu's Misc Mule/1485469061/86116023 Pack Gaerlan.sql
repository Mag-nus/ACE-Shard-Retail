INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249285667, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249285667,   1,       8192) /* ItemType - Writable */
     , (2249285667,   5,         10) /* EncumbranceVal */
     , (2249285667,  16,          8) /* ItemUseable - Contained */
     , (2249285667,  19,       5000) /* Value */
     , (2249285667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249285667, 151,          9) /* HookType - Floor, Yard */
     , (2249285667, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249285667,   1, False) /* Stuck */
     , (2249285667,  11, True ) /* IgnoreCollisions */
     , (2249285667,  13, True ) /* Ethereal */
     , (2249285667,  14, True ) /* GravityStatus */
     , (2249285667,  19, True ) /* Attackable */
     , (2249285667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249285667,  39, 0.4000000059604645) /* DefaultScale */
     , (2249285667,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249285667,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285667,   1,   33559085) /* Setup */
     , (2249285667,   3,  536870932) /* SoundTable */
     , (2249285667,   6,   67112626) /* PaletteBase */
     , (2249285667,   8,  100673073) /* Icon */
     , (2249285667,  22,  872415275) /* PhysicsEffectTable */
     , (2249285667, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249285667, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249285667, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285667,   1, 2249707861) /* Owner */
     , (2249285667,   2, 2249707861) /* Container */
     , (2249285667, 8000, 2249285667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249285667, 67113864, 0, 0, 0);
