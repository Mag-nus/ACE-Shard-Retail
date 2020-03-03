INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409592, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409592,   1,       8192) /* ItemType - Writable */
     , (2148409592,   5,         10) /* EncumbranceVal */
     , (2148409592,  16,          8) /* ItemUseable - Contained */
     , (2148409592,  19,       5000) /* Value */
     , (2148409592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148409592, 151,          9) /* HookType - Floor, Yard */
     , (2148409592, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409592,   1, False) /* Stuck */
     , (2148409592,  11, True ) /* IgnoreCollisions */
     , (2148409592,  13, True ) /* Ethereal */
     , (2148409592,  14, True ) /* GravityStatus */
     , (2148409592,  19, True ) /* Attackable */
     , (2148409592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148409592,  39, 0.400000005960464) /* DefaultScale */
     , (2148409592,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409592,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409592,   1,   33559084) /* Setup */
     , (2148409592,   3,  536870932) /* SoundTable */
     , (2148409592,   6,   67112626) /* PaletteBase */
     , (2148409592,   8,  100673074) /* Icon */
     , (2148409592,  22,  872415275) /* PhysicsEffectTable */
     , (2148409592, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148409592, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148409592, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409592,   1, 2225912935) /* Owner */
     , (2148409592,   2, 2225912935) /* Container */
     , (2148409592, 8000, 2148409592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148409592, 67113862, 0, 0);
