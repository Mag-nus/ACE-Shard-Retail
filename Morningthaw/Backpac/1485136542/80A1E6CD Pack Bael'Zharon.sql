INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094029, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094029,   1,       8192) /* ItemType - Writable */
     , (2158094029,   5,         10) /* EncumbranceVal */
     , (2158094029,  16,          8) /* ItemUseable - Contained */
     , (2158094029,  19,       5000) /* Value */
     , (2158094029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094029, 151,          9) /* HookType - Floor, Yard */
     , (2158094029, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094029,   1, False) /* Stuck */
     , (2158094029,  11, True ) /* IgnoreCollisions */
     , (2158094029,  13, True ) /* Ethereal */
     , (2158094029,  14, True ) /* GravityStatus */
     , (2158094029,  19, True ) /* Attackable */
     , (2158094029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094029,  39,     0.5) /* DefaultScale */
     , (2158094029,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094029,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094029,   1,   33559089) /* Setup */
     , (2158094029,   3,  536870932) /* SoundTable */
     , (2158094029,   6,   67113073) /* PaletteBase */
     , (2158094029,   8,  100669122) /* Icon */
     , (2158094029,  22,  872415275) /* PhysicsEffectTable */
     , (2158094029, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158094029, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158094029, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094029,   1, 1343106077) /* Owner */
     , (2158094029,   2, 1343106077) /* Container */
     , (2158094029, 8000, 2158094029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094029, 67113074, 0, 0, 0);
