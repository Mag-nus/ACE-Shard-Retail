INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695254997, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695254997,   1,       8192) /* ItemType - Writable */
     , (3695254997,   5,         10) /* EncumbranceVal */
     , (3695254997,  16,          8) /* ItemUseable - Contained */
     , (3695254997,  19,       5000) /* Value */
     , (3695254997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695254997, 151,          9) /* HookType - Floor, Yard */
     , (3695254997, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695254997,   1, False) /* Stuck */
     , (3695254997,  11, True ) /* IgnoreCollisions */
     , (3695254997,  13, True ) /* Ethereal */
     , (3695254997,  14, True ) /* GravityStatus */
     , (3695254997,  19, True ) /* Attackable */
     , (3695254997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695254997,  39, 0.4000000059604645) /* DefaultScale */
     , (3695254997,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695254997,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695254997,   1,   33559084) /* Setup */
     , (3695254997,   3,  536870932) /* SoundTable */
     , (3695254997,   6,   67112626) /* PaletteBase */
     , (3695254997,   8,  100673074) /* Icon */
     , (3695254997,  22,  872415275) /* PhysicsEffectTable */
     , (3695254997, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3695254997, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695254997, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695254997,   1, 1343176642) /* Owner */
     , (3695254997,   2, 1343176642) /* Container */
     , (3695254997, 8000, 3695254997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695254997, 67113862, 0, 0, 0);
