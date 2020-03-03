INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053871, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053871,   1,       8192) /* ItemType - Writable */
     , (2185053871,   5,         10) /* EncumbranceVal */
     , (2185053871,  16,          8) /* ItemUseable - Contained */
     , (2185053871,  19,       5000) /* Value */
     , (2185053871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053871, 151,          9) /* HookType - Floor, Yard */
     , (2185053871, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053871,   1, False) /* Stuck */
     , (2185053871,  11, True ) /* IgnoreCollisions */
     , (2185053871,  13, True ) /* Ethereal */
     , (2185053871,  14, True ) /* GravityStatus */
     , (2185053871,  19, True ) /* Attackable */
     , (2185053871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053871,  39, 0.400000005960464) /* DefaultScale */
     , (2185053871,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053871,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053871,   1,   33559085) /* Setup */
     , (2185053871,   3,  536870932) /* SoundTable */
     , (2185053871,   6,   67112626) /* PaletteBase */
     , (2185053871,   8,  100673073) /* Icon */
     , (2185053871,  22,  872415275) /* PhysicsEffectTable */
     , (2185053871, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2185053871, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2185053871, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053871,   1, 1343091413) /* Owner */
     , (2185053871,   2, 1343091413) /* Container */
     , (2185053871, 8000, 2185053871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053871, 67113864, 0, 0);
