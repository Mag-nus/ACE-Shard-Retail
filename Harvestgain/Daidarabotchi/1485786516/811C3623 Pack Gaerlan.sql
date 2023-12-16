INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109731, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109731,   1,       8192) /* ItemType - Writable */
     , (2166109731,   5,         10) /* EncumbranceVal */
     , (2166109731,  16,          8) /* ItemUseable - Contained */
     , (2166109731,  19,       5000) /* Value */
     , (2166109731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109731, 151,          9) /* HookType - Floor, Yard */
     , (2166109731, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109731,   1, False) /* Stuck */
     , (2166109731,  11, True ) /* IgnoreCollisions */
     , (2166109731,  13, True ) /* Ethereal */
     , (2166109731,  14, True ) /* GravityStatus */
     , (2166109731,  19, True ) /* Attackable */
     , (2166109731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166109731,  39, 0.4000000059604645) /* DefaultScale */
     , (2166109731,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109731,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109731,   1,   33559085) /* Setup */
     , (2166109731,   3,  536870932) /* SoundTable */
     , (2166109731,   6,   67112626) /* PaletteBase */
     , (2166109731,   8,  100673073) /* Icon */
     , (2166109731,  22,  872415275) /* PhysicsEffectTable */
     , (2166109731, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166109731, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166109731, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109731,   1, 3355423426) /* Owner */
     , (2166109731,   2, 3355423426) /* Container */
     , (2166109731, 8000, 2166109731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166109731, 67113864, 0, 0);
