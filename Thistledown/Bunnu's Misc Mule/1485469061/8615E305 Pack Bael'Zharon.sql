INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581317, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581317,   1,       8192) /* ItemType - Writable */
     , (2249581317,   5,         10) /* EncumbranceVal */
     , (2249581317,  16,          8) /* ItemUseable - Contained */
     , (2249581317,  19,       5000) /* Value */
     , (2249581317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581317, 151,          9) /* HookType - Floor, Yard */
     , (2249581317, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581317,   1, False) /* Stuck */
     , (2249581317,  11, True ) /* IgnoreCollisions */
     , (2249581317,  13, True ) /* Ethereal */
     , (2249581317,  14, True ) /* GravityStatus */
     , (2249581317,  19, True ) /* Attackable */
     , (2249581317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249581317,  39,     0.5) /* DefaultScale */
     , (2249581317,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581317,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581317,   1,   33559089) /* Setup */
     , (2249581317,   3,  536870932) /* SoundTable */
     , (2249581317,   6,   67113073) /* PaletteBase */
     , (2249581317,   8,  100669122) /* Icon */
     , (2249581317,  22,  872415275) /* PhysicsEffectTable */
     , (2249581317, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249581317, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249581317, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581317,   1, 2249707963) /* Owner */
     , (2249581317,   2, 2249707963) /* Container */
     , (2249581317, 8000, 2249581317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249581317, 67113074, 0, 0, 0);
