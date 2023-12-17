INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169876, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169876,   1,       8192) /* ItemType - Writable */
     , (2166169876,   5,         10) /* EncumbranceVal */
     , (2166169876,  16,          8) /* ItemUseable - Contained */
     , (2166169876,  19,       5000) /* Value */
     , (2166169876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169876, 151,          9) /* HookType - Floor, Yard */
     , (2166169876, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169876,   1, False) /* Stuck */
     , (2166169876,  11, True ) /* IgnoreCollisions */
     , (2166169876,  13, True ) /* Ethereal */
     , (2166169876,  14, True ) /* GravityStatus */
     , (2166169876,  19, True ) /* Attackable */
     , (2166169876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169876,  39,     0.5) /* DefaultScale */
     , (2166169876,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169876,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169876,   1,   33559089) /* Setup */
     , (2166169876,   3,  536870932) /* SoundTable */
     , (2166169876,   6,   67113073) /* PaletteBase */
     , (2166169876,   8,  100669122) /* Icon */
     , (2166169876,  22,  872415275) /* PhysicsEffectTable */
     , (2166169876, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166169876, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166169876, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169876,   1, 2166169872) /* Owner */
     , (2166169876,   2, 2166169872) /* Container */
     , (2166169876, 8000, 2166169876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169876, 67113074, 0, 0, 0);
