INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206076, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206076,   1,       8192) /* ItemType - Writable */
     , (2149206076,   5,         10) /* EncumbranceVal */
     , (2149206076,  16,          8) /* ItemUseable - Contained */
     , (2149206076,  19,       5000) /* Value */
     , (2149206076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206076, 151,          9) /* HookType - Floor, Yard */
     , (2149206076, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206076,   1, False) /* Stuck */
     , (2149206076,  11, True ) /* IgnoreCollisions */
     , (2149206076,  13, True ) /* Ethereal */
     , (2149206076,  14, True ) /* GravityStatus */
     , (2149206076,  19, True ) /* Attackable */
     , (2149206076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206076,  39, 0.4000000059604645) /* DefaultScale */
     , (2149206076,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206076,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206076,   1,   33559085) /* Setup */
     , (2149206076,   3,  536870932) /* SoundTable */
     , (2149206076,   6,   67112626) /* PaletteBase */
     , (2149206076,   8,  100673073) /* Icon */
     , (2149206076,  22,  872415275) /* PhysicsEffectTable */
     , (2149206076, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149206076, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149206076, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206076,   1, 2166190028) /* Owner */
     , (2149206076,   2, 2166190028) /* Container */
     , (2149206076, 8000, 2149206076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206076, 67113864, 0, 0);
