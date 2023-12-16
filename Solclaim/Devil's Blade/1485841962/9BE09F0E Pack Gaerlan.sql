INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615189262, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615189262,   1,       8192) /* ItemType - Writable */
     , (2615189262,   5,         10) /* EncumbranceVal */
     , (2615189262,  16,          8) /* ItemUseable - Contained */
     , (2615189262,  19,       5000) /* Value */
     , (2615189262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615189262, 151,          9) /* HookType - Floor, Yard */
     , (2615189262, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615189262,   1, False) /* Stuck */
     , (2615189262,  11, True ) /* IgnoreCollisions */
     , (2615189262,  13, True ) /* Ethereal */
     , (2615189262,  14, True ) /* GravityStatus */
     , (2615189262,  19, True ) /* Attackable */
     , (2615189262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615189262,  39, 0.4000000059604645) /* DefaultScale */
     , (2615189262,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615189262,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615189262,   1,   33559085) /* Setup */
     , (2615189262,   3,  536870932) /* SoundTable */
     , (2615189262,   6,   67112626) /* PaletteBase */
     , (2615189262,   8,  100673073) /* Icon */
     , (2615189262,  22,  872415275) /* PhysicsEffectTable */
     , (2615189262, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2615189262, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615189262, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615189262,   1, 1342300036) /* Owner */
     , (2615189262,   2, 1342300036) /* Container */
     , (2615189262, 8000, 2615189262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615189262, 67113864, 0, 0);
