INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709629, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709629,   1,       8192) /* ItemType - Writable */
     , (2249709629,   5,         10) /* EncumbranceVal */
     , (2249709629,  16,          8) /* ItemUseable - Contained */
     , (2249709629,  19,       5000) /* Value */
     , (2249709629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709629, 151,          9) /* HookType - Floor, Yard */
     , (2249709629, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709629,   1, False) /* Stuck */
     , (2249709629,  11, True ) /* IgnoreCollisions */
     , (2249709629,  13, True ) /* Ethereal */
     , (2249709629,  14, True ) /* GravityStatus */
     , (2249709629,  19, True ) /* Attackable */
     , (2249709629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709629,  39, 0.400000005960464) /* DefaultScale */
     , (2249709629,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709629,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709629,   1,   33559085) /* Setup */
     , (2249709629,   3,  536870932) /* SoundTable */
     , (2249709629,   6,   67112626) /* PaletteBase */
     , (2249709629,   8,  100673073) /* Icon */
     , (2249709629,  22,  872415275) /* PhysicsEffectTable */
     , (2249709629, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249709629, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249709629, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709629,   1, 2249709778) /* Owner */
     , (2249709629,   2, 2249709778) /* Container */
     , (2249709629, 8000, 2249709629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249709629, 67113864, 0, 0);
