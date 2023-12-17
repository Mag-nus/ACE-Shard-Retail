INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857171, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857171,   1,       8192) /* ItemType - Writable */
     , (2461857171,   5,         10) /* EncumbranceVal */
     , (2461857171,  16,          8) /* ItemUseable - Contained */
     , (2461857171,  19,       5000) /* Value */
     , (2461857171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857171, 151,          9) /* HookType - Floor, Yard */
     , (2461857171, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857171,   1, False) /* Stuck */
     , (2461857171,  11, True ) /* IgnoreCollisions */
     , (2461857171,  13, True ) /* Ethereal */
     , (2461857171,  14, True ) /* GravityStatus */
     , (2461857171,  19, True ) /* Attackable */
     , (2461857171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857171,  39,     0.5) /* DefaultScale */
     , (2461857171,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857171,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857171,   1,   33559089) /* Setup */
     , (2461857171,   3,  536870932) /* SoundTable */
     , (2461857171,   6,   67113073) /* PaletteBase */
     , (2461857171,   8,  100669122) /* Icon */
     , (2461857171,  22,  872415275) /* PhysicsEffectTable */
     , (2461857171, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461857171, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461857171, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857171,   1, 2461857163) /* Owner */
     , (2461857171,   2, 2461857163) /* Container */
     , (2461857171, 8000, 2461857171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461857171, 67113074, 0, 0, 0);
