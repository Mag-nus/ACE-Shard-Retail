INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013226, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013226,   1,       8192) /* ItemType - Writable */
     , (2967013226,   5,         10) /* EncumbranceVal */
     , (2967013226,  16,          8) /* ItemUseable - Contained */
     , (2967013226,  19,       5000) /* Value */
     , (2967013226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013226, 151,          9) /* HookType - Floor, Yard */
     , (2967013226, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013226,   1, False) /* Stuck */
     , (2967013226,  11, True ) /* IgnoreCollisions */
     , (2967013226,  13, True ) /* Ethereal */
     , (2967013226,  14, True ) /* GravityStatus */
     , (2967013226,  19, True ) /* Attackable */
     , (2967013226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013226,  39, 0.4000000059604645) /* DefaultScale */
     , (2967013226,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013226,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013226,   1,   33559085) /* Setup */
     , (2967013226,   3,  536870932) /* SoundTable */
     , (2967013226,   6,   67112626) /* PaletteBase */
     , (2967013226,   8,  100673073) /* Icon */
     , (2967013226,  22,  872415275) /* PhysicsEffectTable */
     , (2967013226, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2967013226, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2967013226, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013226,   1, 2967013240) /* Owner */
     , (2967013226,   2, 2967013240) /* Container */
     , (2967013226, 8000, 2967013226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013226, 67113864, 0, 0, 0);
