INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221385, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221385,   1,       8192) /* ItemType - Writable */
     , (2261221385,   5,         10) /* EncumbranceVal */
     , (2261221385,  16,          8) /* ItemUseable - Contained */
     , (2261221385,  19,       5000) /* Value */
     , (2261221385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261221385, 151,          9) /* HookType - Floor, Yard */
     , (2261221385, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221385,   1, False) /* Stuck */
     , (2261221385,  11, True ) /* IgnoreCollisions */
     , (2261221385,  13, True ) /* Ethereal */
     , (2261221385,  14, True ) /* GravityStatus */
     , (2261221385,  19, True ) /* Attackable */
     , (2261221385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261221385,  39,     0.5) /* DefaultScale */
     , (2261221385,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221385,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221385,   1,   33559089) /* Setup */
     , (2261221385,   3,  536870932) /* SoundTable */
     , (2261221385,   6,   67113073) /* PaletteBase */
     , (2261221385,   8,  100669122) /* Icon */
     , (2261221385,  22,  872415275) /* PhysicsEffectTable */
     , (2261221385, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2261221385, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2261221385, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221385,   1, 2343280121) /* Owner */
     , (2261221385,   2, 2343280121) /* Container */
     , (2261221385, 8000, 2261221385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261221385, 67113074, 0, 0);
