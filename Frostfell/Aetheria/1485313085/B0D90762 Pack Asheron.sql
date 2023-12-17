INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013218, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013218,   1,       8192) /* ItemType - Writable */
     , (2967013218,   5,         10) /* EncumbranceVal */
     , (2967013218,  16,          8) /* ItemUseable - Contained */
     , (2967013218,  19,       5000) /* Value */
     , (2967013218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013218, 151,          9) /* HookType - Floor, Yard */
     , (2967013218, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013218,   1, False) /* Stuck */
     , (2967013218,  11, True ) /* IgnoreCollisions */
     , (2967013218,  13, True ) /* Ethereal */
     , (2967013218,  14, True ) /* GravityStatus */
     , (2967013218,  19, True ) /* Attackable */
     , (2967013218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013218,  39, 0.4000000059604645) /* DefaultScale */
     , (2967013218,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013218,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013218,   1,   33559084) /* Setup */
     , (2967013218,   3,  536870932) /* SoundTable */
     , (2967013218,   6,   67112626) /* PaletteBase */
     , (2967013218,   8,  100673074) /* Icon */
     , (2967013218,  22,  872415275) /* PhysicsEffectTable */
     , (2967013218, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2967013218, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2967013218, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013218,   1, 2967013240) /* Owner */
     , (2967013218,   2, 2967013240) /* Container */
     , (2967013218, 8000, 2967013218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013218, 67113862, 0, 0, 0);
