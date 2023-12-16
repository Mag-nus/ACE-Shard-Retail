INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416496, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416496,   1,       8192) /* ItemType - Writable */
     , (2401416496,   5,         10) /* EncumbranceVal */
     , (2401416496,  16,          8) /* ItemUseable - Contained */
     , (2401416496,  19,       5000) /* Value */
     , (2401416496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416496, 151,          9) /* HookType - Floor, Yard */
     , (2401416496, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416496,   1, False) /* Stuck */
     , (2401416496,  11, True ) /* IgnoreCollisions */
     , (2401416496,  13, True ) /* Ethereal */
     , (2401416496,  14, True ) /* GravityStatus */
     , (2401416496,  19, True ) /* Attackable */
     , (2401416496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416496,  39, 0.4000000059604645) /* DefaultScale */
     , (2401416496,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416496,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416496,   1,   33559085) /* Setup */
     , (2401416496,   3,  536870932) /* SoundTable */
     , (2401416496,   6,   67112626) /* PaletteBase */
     , (2401416496,   8,  100673073) /* Icon */
     , (2401416496,  22,  872415275) /* PhysicsEffectTable */
     , (2401416496, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2401416496, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2401416496, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416496,   1, 2401430660) /* Owner */
     , (2401416496,   2, 2401430660) /* Container */
     , (2401416496, 8000, 2401416496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401416496, 67113864, 0, 0);
