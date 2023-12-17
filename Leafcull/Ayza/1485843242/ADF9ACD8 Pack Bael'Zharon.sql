INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821080, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821080,   1,       8192) /* ItemType - Writable */
     , (2918821080,   5,         10) /* EncumbranceVal */
     , (2918821080,  16,          8) /* ItemUseable - Contained */
     , (2918821080,  19,       5000) /* Value */
     , (2918821080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821080, 151,          9) /* HookType - Floor, Yard */
     , (2918821080, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821080,   1, False) /* Stuck */
     , (2918821080,  11, True ) /* IgnoreCollisions */
     , (2918821080,  13, True ) /* Ethereal */
     , (2918821080,  14, True ) /* GravityStatus */
     , (2918821080,  19, True ) /* Attackable */
     , (2918821080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918821080,  39,     0.5) /* DefaultScale */
     , (2918821080,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821080,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821080,   1,   33559089) /* Setup */
     , (2918821080,   3,  536870932) /* SoundTable */
     , (2918821080,   6,   67113073) /* PaletteBase */
     , (2918821080,   8,  100669122) /* Icon */
     , (2918821080,  22,  872415275) /* PhysicsEffectTable */
     , (2918821080, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2918821080, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2918821080, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821080,   1, 1342813192) /* Owner */
     , (2918821080,   2, 1342813192) /* Container */
     , (2918821080, 8000, 2918821080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918821080, 67113074, 0, 0, 0);
