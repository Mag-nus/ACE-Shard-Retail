INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100783, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100783,   1,       8192) /* ItemType - Writable */
     , (2158100783,   5,         10) /* EncumbranceVal */
     , (2158100783,  16,          8) /* ItemUseable - Contained */
     , (2158100783,  19,       5000) /* Value */
     , (2158100783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100783, 151,          9) /* HookType - Floor, Yard */
     , (2158100783, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100783,   1, False) /* Stuck */
     , (2158100783,  11, True ) /* IgnoreCollisions */
     , (2158100783,  13, True ) /* Ethereal */
     , (2158100783,  14, True ) /* GravityStatus */
     , (2158100783,  19, True ) /* Attackable */
     , (2158100783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100783,  39, 0.4000000059604645) /* DefaultScale */
     , (2158100783,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100783,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100783,   1,   33559085) /* Setup */
     , (2158100783,   3,  536870932) /* SoundTable */
     , (2158100783,   6,   67112626) /* PaletteBase */
     , (2158100783,   8,  100673073) /* Icon */
     , (2158100783,  22,  872415275) /* PhysicsEffectTable */
     , (2158100783, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158100783, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100783, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100783,   1, 2158100776) /* Owner */
     , (2158100783,   2, 2158100776) /* Container */
     , (2158100783, 8000, 2158100783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100783, 67113864, 0, 0, 0);
