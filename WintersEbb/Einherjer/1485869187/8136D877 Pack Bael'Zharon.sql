INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167855223, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167855223,   1,       8192) /* ItemType - Writable */
     , (2167855223,   5,         10) /* EncumbranceVal */
     , (2167855223,  16,          8) /* ItemUseable - Contained */
     , (2167855223,  19,       5000) /* Value */
     , (2167855223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167855223, 151,          9) /* HookType - Floor, Yard */
     , (2167855223, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167855223,   1, False) /* Stuck */
     , (2167855223,  11, True ) /* IgnoreCollisions */
     , (2167855223,  13, True ) /* Ethereal */
     , (2167855223,  14, True ) /* GravityStatus */
     , (2167855223,  19, True ) /* Attackable */
     , (2167855223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167855223,  39,     0.5) /* DefaultScale */
     , (2167855223,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167855223,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167855223,   1,   33559089) /* Setup */
     , (2167855223,   3,  536870932) /* SoundTable */
     , (2167855223,   6,   67113073) /* PaletteBase */
     , (2167855223,   8,  100669122) /* Icon */
     , (2167855223,  22,  872415275) /* PhysicsEffectTable */
     , (2167855223, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2167855223, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2167855223, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167855223,   1, 2611263268) /* Owner */
     , (2167855223,   2, 2611263268) /* Container */
     , (2167855223, 8000, 2167855223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167855223, 67113074, 0, 0, 0);
