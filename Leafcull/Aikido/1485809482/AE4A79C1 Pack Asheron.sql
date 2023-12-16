INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924116417, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924116417,   1,       8192) /* ItemType - Writable */
     , (2924116417,   5,         10) /* EncumbranceVal */
     , (2924116417,  16,          8) /* ItemUseable - Contained */
     , (2924116417,  19,       5000) /* Value */
     , (2924116417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924116417, 151,          9) /* HookType - Floor, Yard */
     , (2924116417, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924116417,   1, False) /* Stuck */
     , (2924116417,  11, True ) /* IgnoreCollisions */
     , (2924116417,  13, True ) /* Ethereal */
     , (2924116417,  14, True ) /* GravityStatus */
     , (2924116417,  19, True ) /* Attackable */
     , (2924116417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924116417,  39, 0.4000000059604645) /* DefaultScale */
     , (2924116417,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924116417,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924116417,   1,   33559084) /* Setup */
     , (2924116417,   3,  536870932) /* SoundTable */
     , (2924116417,   6,   67112626) /* PaletteBase */
     , (2924116417,   8,  100673074) /* Icon */
     , (2924116417,  22,  872415275) /* PhysicsEffectTable */
     , (2924116417, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2924116417, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2924116417, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924116417,   1, 2925318936) /* Owner */
     , (2924116417,   2, 2925318936) /* Container */
     , (2924116417, 8000, 2924116417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924116417, 67113862, 0, 0);
