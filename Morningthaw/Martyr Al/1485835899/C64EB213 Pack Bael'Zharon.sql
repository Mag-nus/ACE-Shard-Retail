INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046163, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046163,   1,       8192) /* ItemType - Writable */
     , (3327046163,   5,         10) /* EncumbranceVal */
     , (3327046163,  16,          8) /* ItemUseable - Contained */
     , (3327046163,  19,       5000) /* Value */
     , (3327046163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046163, 151,          9) /* HookType - Floor, Yard */
     , (3327046163, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046163,   1, False) /* Stuck */
     , (3327046163,  11, True ) /* IgnoreCollisions */
     , (3327046163,  13, True ) /* Ethereal */
     , (3327046163,  14, True ) /* GravityStatus */
     , (3327046163,  19, True ) /* Attackable */
     , (3327046163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046163,  39,     0.5) /* DefaultScale */
     , (3327046163,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046163,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046163,   1,   33559089) /* Setup */
     , (3327046163,   3,  536870932) /* SoundTable */
     , (3327046163,   6,   67113073) /* PaletteBase */
     , (3327046163,   8,  100669122) /* Icon */
     , (3327046163,  22,  872415275) /* PhysicsEffectTable */
     , (3327046163, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3327046163, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3327046163, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046163,   1, 3327046157) /* Owner */
     , (3327046163,   2, 3327046157) /* Container */
     , (3327046163, 8000, 3327046163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046163, 67113074, 0, 0, 0);
