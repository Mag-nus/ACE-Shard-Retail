INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622689445, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622689445,   1,       8192) /* ItemType - Writable */
     , (2622689445,   5,         10) /* EncumbranceVal */
     , (2622689445,  16,          8) /* ItemUseable - Contained */
     , (2622689445,  19,       5000) /* Value */
     , (2622689445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622689445, 151,          9) /* HookType - Floor, Yard */
     , (2622689445, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622689445,   1, False) /* Stuck */
     , (2622689445,  11, True ) /* IgnoreCollisions */
     , (2622689445,  13, True ) /* Ethereal */
     , (2622689445,  14, True ) /* GravityStatus */
     , (2622689445,  19, True ) /* Attackable */
     , (2622689445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622689445,  39,     0.5) /* DefaultScale */
     , (2622689445,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622689445,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689445,   1,   33559089) /* Setup */
     , (2622689445,   3,  536870932) /* SoundTable */
     , (2622689445,   6,   67113073) /* PaletteBase */
     , (2622689445,   8,  100669122) /* Icon */
     , (2622689445,  22,  872415275) /* PhysicsEffectTable */
     , (2622689445, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622689445, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622689445, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689445,   1, 2622805639) /* Owner */
     , (2622689445,   2, 2622805639) /* Container */
     , (2622689445, 8000, 2622689445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622689445, 67113074, 0, 0, 0);
