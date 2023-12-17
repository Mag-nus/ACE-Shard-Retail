INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827426, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827426,   1,       8192) /* ItemType - Writable */
     , (3685827426,   5,         10) /* EncumbranceVal */
     , (3685827426,  16,          8) /* ItemUseable - Contained */
     , (3685827426,  19,       5000) /* Value */
     , (3685827426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827426, 151,          9) /* HookType - Floor, Yard */
     , (3685827426, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827426,   1, False) /* Stuck */
     , (3685827426,  11, True ) /* IgnoreCollisions */
     , (3685827426,  13, True ) /* Ethereal */
     , (3685827426,  14, True ) /* GravityStatus */
     , (3685827426,  19, True ) /* Attackable */
     , (3685827426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827426,  39,     0.5) /* DefaultScale */
     , (3685827426,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827426,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827426,   1,   33559089) /* Setup */
     , (3685827426,   3,  536870932) /* SoundTable */
     , (3685827426,   6,   67113073) /* PaletteBase */
     , (3685827426,   8,  100669122) /* Icon */
     , (3685827426,  22,  872415275) /* PhysicsEffectTable */
     , (3685827426, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3685827426, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3685827426, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827426,   1, 1342335768) /* Owner */
     , (3685827426,   2, 1342335768) /* Container */
     , (3685827426, 8000, 3685827426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827426, 67113074, 0, 0, 0);
