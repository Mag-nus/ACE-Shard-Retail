INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997148370, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997148370,   1,       8192) /* ItemType - Writable */
     , (2997148370,   5,         10) /* EncumbranceVal */
     , (2997148370,  16,          8) /* ItemUseable - Contained */
     , (2997148370,  19,       5000) /* Value */
     , (2997148370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997148370, 151,          9) /* HookType - Floor, Yard */
     , (2997148370, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997148370,   1, False) /* Stuck */
     , (2997148370,  11, True ) /* IgnoreCollisions */
     , (2997148370,  13, True ) /* Ethereal */
     , (2997148370,  14, True ) /* GravityStatus */
     , (2997148370,  19, True ) /* Attackable */
     , (2997148370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997148370,  39, 0.400000005960464) /* DefaultScale */
     , (2997148370,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997148370,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148370,   1,   33559084) /* Setup */
     , (2997148370,   3,  536870932) /* SoundTable */
     , (2997148370,   6,   67112626) /* PaletteBase */
     , (2997148370,   8,  100673074) /* Icon */
     , (2997148370,  22,  872415275) /* PhysicsEffectTable */
     , (2997148370, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2997148370, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2997148370, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148370,   1, 3043978790) /* Owner */
     , (2997148370,   2, 3043978790) /* Container */
     , (2997148370, 8000, 2997148370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997148370, 67113862, 0, 0);
