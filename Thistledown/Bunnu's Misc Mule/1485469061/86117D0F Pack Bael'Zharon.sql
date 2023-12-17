INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249293071, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249293071,   1,       8192) /* ItemType - Writable */
     , (2249293071,   5,         10) /* EncumbranceVal */
     , (2249293071,  16,          8) /* ItemUseable - Contained */
     , (2249293071,  19,       5000) /* Value */
     , (2249293071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249293071, 151,          9) /* HookType - Floor, Yard */
     , (2249293071, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249293071,   1, False) /* Stuck */
     , (2249293071,  11, True ) /* IgnoreCollisions */
     , (2249293071,  13, True ) /* Ethereal */
     , (2249293071,  14, True ) /* GravityStatus */
     , (2249293071,  19, True ) /* Attackable */
     , (2249293071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249293071,  39,     0.5) /* DefaultScale */
     , (2249293071,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249293071,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249293071,   1,   33559089) /* Setup */
     , (2249293071,   3,  536870932) /* SoundTable */
     , (2249293071,   6,   67113073) /* PaletteBase */
     , (2249293071,   8,  100669122) /* Icon */
     , (2249293071,  22,  872415275) /* PhysicsEffectTable */
     , (2249293071, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249293071, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249293071, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249293071,   1, 1343235650) /* Owner */
     , (2249293071,   2, 1343235650) /* Container */
     , (2249293071, 8000, 2249293071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249293071, 67113074, 0, 0, 0);
