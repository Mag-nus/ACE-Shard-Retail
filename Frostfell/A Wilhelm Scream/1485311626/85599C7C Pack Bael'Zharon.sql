INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242492, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242492,   1,       8192) /* ItemType - Writable */
     , (2237242492,   5,         10) /* EncumbranceVal */
     , (2237242492,  16,          8) /* ItemUseable - Contained */
     , (2237242492,  19,       5000) /* Value */
     , (2237242492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242492, 151,          9) /* HookType - Floor, Yard */
     , (2237242492, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242492,   1, False) /* Stuck */
     , (2237242492,  11, True ) /* IgnoreCollisions */
     , (2237242492,  13, True ) /* Ethereal */
     , (2237242492,  14, True ) /* GravityStatus */
     , (2237242492,  19, True ) /* Attackable */
     , (2237242492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242492,  39,     0.5) /* DefaultScale */
     , (2237242492,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242492,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242492,   1,   33559089) /* Setup */
     , (2237242492,   3,  536870932) /* SoundTable */
     , (2237242492,   6,   67113073) /* PaletteBase */
     , (2237242492,   8,  100669122) /* Icon */
     , (2237242492,  22,  872415275) /* PhysicsEffectTable */
     , (2237242492, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2237242492, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242492, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242492,   1, 2237242511) /* Owner */
     , (2237242492,   2, 2237242511) /* Container */
     , (2237242492, 8000, 2237242492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242492, 67113074, 0, 0, 0);
