INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691899, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691899,   1,       8192) /* ItemType - Writable */
     , (2153691899,   5,         10) /* EncumbranceVal */
     , (2153691899,  16,          8) /* ItemUseable - Contained */
     , (2153691899,  19,       5000) /* Value */
     , (2153691899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691899, 151,          9) /* HookType - Floor, Yard */
     , (2153691899, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691899,   1, False) /* Stuck */
     , (2153691899,  11, True ) /* IgnoreCollisions */
     , (2153691899,  13, True ) /* Ethereal */
     , (2153691899,  14, True ) /* GravityStatus */
     , (2153691899,  19, True ) /* Attackable */
     , (2153691899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691899,  39, 0.400000005960464) /* DefaultScale */
     , (2153691899,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691899,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691899,   1,   33559085) /* Setup */
     , (2153691899,   3,  536870932) /* SoundTable */
     , (2153691899,   6,   67112626) /* PaletteBase */
     , (2153691899,   8,  100673073) /* Icon */
     , (2153691899,  22,  872415275) /* PhysicsEffectTable */
     , (2153691899, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153691899, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153691899, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691899,   1, 1343073506) /* Owner */
     , (2153691899,   2, 1343073506) /* Container */
     , (2153691899, 8000, 2153691899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691899, 67113864, 0, 0);
