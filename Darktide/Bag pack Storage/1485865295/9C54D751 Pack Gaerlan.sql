INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805841, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805841,   1,       8192) /* ItemType - Writable */
     , (2622805841,   5,         10) /* EncumbranceVal */
     , (2622805841,  16,          8) /* ItemUseable - Contained */
     , (2622805841,  19,       5000) /* Value */
     , (2622805841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805841, 151,          9) /* HookType - Floor, Yard */
     , (2622805841, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805841,   1, False) /* Stuck */
     , (2622805841,  11, True ) /* IgnoreCollisions */
     , (2622805841,  13, True ) /* Ethereal */
     , (2622805841,  14, True ) /* GravityStatus */
     , (2622805841,  19, True ) /* Attackable */
     , (2622805841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622805841,  39, 0.400000005960464) /* DefaultScale */
     , (2622805841,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805841,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805841,   1,   33559085) /* Setup */
     , (2622805841,   3,  536870932) /* SoundTable */
     , (2622805841,   6,   67112626) /* PaletteBase */
     , (2622805841,   8,  100673073) /* Icon */
     , (2622805841,  22,  872415275) /* PhysicsEffectTable */
     , (2622805841, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622805841, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622805841, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805841,   1, 2909031978) /* Owner */
     , (2622805841,   2, 2909031978) /* Container */
     , (2622805841, 8000, 2622805841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622805841, 67113864, 0, 0);
