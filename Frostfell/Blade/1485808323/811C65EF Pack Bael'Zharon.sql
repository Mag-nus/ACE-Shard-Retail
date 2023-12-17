INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166121967, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166121967,   1,       8192) /* ItemType - Writable */
     , (2166121967,   5,         10) /* EncumbranceVal */
     , (2166121967,  16,          8) /* ItemUseable - Contained */
     , (2166121967,  19,       5000) /* Value */
     , (2166121967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166121967, 151,          9) /* HookType - Floor, Yard */
     , (2166121967, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166121967,   1, False) /* Stuck */
     , (2166121967,  11, True ) /* IgnoreCollisions */
     , (2166121967,  13, True ) /* Ethereal */
     , (2166121967,  14, True ) /* GravityStatus */
     , (2166121967,  19, True ) /* Attackable */
     , (2166121967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166121967,  39,     0.5) /* DefaultScale */
     , (2166121967,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166121967,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166121967,   1,   33559089) /* Setup */
     , (2166121967,   3,  536870932) /* SoundTable */
     , (2166121967,   6,   67113073) /* PaletteBase */
     , (2166121967,   8,  100669122) /* Icon */
     , (2166121967,  22,  872415275) /* PhysicsEffectTable */
     , (2166121967, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166121967, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166121967, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166121967,   1, 3681431987) /* Owner */
     , (2166121967,   2, 3681431987) /* Container */
     , (2166121967, 8000, 2166121967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166121967, 67113074, 0, 0, 0);
