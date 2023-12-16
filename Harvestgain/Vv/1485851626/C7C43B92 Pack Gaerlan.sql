INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526290, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526290,   1,       8192) /* ItemType - Writable */
     , (3351526290,   5,         10) /* EncumbranceVal */
     , (3351526290,  16,          8) /* ItemUseable - Contained */
     , (3351526290,  19,       5000) /* Value */
     , (3351526290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526290, 151,          9) /* HookType - Floor, Yard */
     , (3351526290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526290,   1, False) /* Stuck */
     , (3351526290,  11, True ) /* IgnoreCollisions */
     , (3351526290,  13, True ) /* Ethereal */
     , (3351526290,  14, True ) /* GravityStatus */
     , (3351526290,  19, True ) /* Attackable */
     , (3351526290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526290,  39, 0.4000000059604645) /* DefaultScale */
     , (3351526290,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526290,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526290,   1,   33559085) /* Setup */
     , (3351526290,   3,  536870932) /* SoundTable */
     , (3351526290,   6,   67112626) /* PaletteBase */
     , (3351526290,   8,  100673073) /* Icon */
     , (3351526290,  22,  872415275) /* PhysicsEffectTable */
     , (3351526290, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526290, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526290, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526290,   1, 3351526272) /* Owner */
     , (3351526290,   2, 3351526272) /* Container */
     , (3351526290, 8000, 3351526290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526290, 67113864, 0, 0);
