INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149111099, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149111099,   1,       8192) /* ItemType - Writable */
     , (2149111099,   5,         10) /* EncumbranceVal */
     , (2149111099,  16,          8) /* ItemUseable - Contained */
     , (2149111099,  19,       5000) /* Value */
     , (2149111099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149111099, 151,          9) /* HookType - Floor, Yard */
     , (2149111099, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149111099,   1, False) /* Stuck */
     , (2149111099,  11, True ) /* IgnoreCollisions */
     , (2149111099,  13, True ) /* Ethereal */
     , (2149111099,  14, True ) /* GravityStatus */
     , (2149111099,  19, True ) /* Attackable */
     , (2149111099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149111099,  39, 0.4000000059604645) /* DefaultScale */
     , (2149111099,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149111099,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149111099,   1,   33559085) /* Setup */
     , (2149111099,   3,  536870932) /* SoundTable */
     , (2149111099,   6,   67112626) /* PaletteBase */
     , (2149111099,   8,  100673073) /* Icon */
     , (2149111099,  22,  872415275) /* PhysicsEffectTable */
     , (2149111099, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149111099, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149111099, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149111099,   1, 1343230620) /* Owner */
     , (2149111099,   2, 1343230620) /* Container */
     , (2149111099, 8000, 2149111099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149111099, 67113864, 0, 0, 0);
