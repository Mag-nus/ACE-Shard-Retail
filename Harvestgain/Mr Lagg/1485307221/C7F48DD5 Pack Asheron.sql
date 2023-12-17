INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354693077, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354693077,   1,       8192) /* ItemType - Writable */
     , (3354693077,   5,         10) /* EncumbranceVal */
     , (3354693077,  16,          8) /* ItemUseable - Contained */
     , (3354693077,  19,       5000) /* Value */
     , (3354693077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354693077, 151,          9) /* HookType - Floor, Yard */
     , (3354693077, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354693077,   1, False) /* Stuck */
     , (3354693077,  11, True ) /* IgnoreCollisions */
     , (3354693077,  13, True ) /* Ethereal */
     , (3354693077,  14, True ) /* GravityStatus */
     , (3354693077,  19, True ) /* Attackable */
     , (3354693077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354693077,  39, 0.4000000059604645) /* DefaultScale */
     , (3354693077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354693077,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354693077,   1,   33559084) /* Setup */
     , (3354693077,   3,  536870932) /* SoundTable */
     , (3354693077,   6,   67112626) /* PaletteBase */
     , (3354693077,   8,  100673074) /* Icon */
     , (3354693077,  22,  872415275) /* PhysicsEffectTable */
     , (3354693077, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3354693077, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3354693077, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354693077,   1, 1342772585) /* Owner */
     , (3354693077,   2, 1342772585) /* Container */
     , (3354693077, 8000, 3354693077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354693077, 67113862, 0, 0, 0);
