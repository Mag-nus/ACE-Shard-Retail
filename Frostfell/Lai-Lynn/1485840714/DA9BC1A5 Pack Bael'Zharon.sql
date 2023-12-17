INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640741, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640741,   1,       8192) /* ItemType - Writable */
     , (3667640741,   5,         10) /* EncumbranceVal */
     , (3667640741,  16,          8) /* ItemUseable - Contained */
     , (3667640741,  19,       5000) /* Value */
     , (3667640741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640741, 151,          9) /* HookType - Floor, Yard */
     , (3667640741, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640741,   1, False) /* Stuck */
     , (3667640741,  11, True ) /* IgnoreCollisions */
     , (3667640741,  13, True ) /* Ethereal */
     , (3667640741,  14, True ) /* GravityStatus */
     , (3667640741,  19, True ) /* Attackable */
     , (3667640741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640741,  39,     0.5) /* DefaultScale */
     , (3667640741,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640741,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640741,   1,   33559089) /* Setup */
     , (3667640741,   3,  536870932) /* SoundTable */
     , (3667640741,   6,   67113073) /* PaletteBase */
     , (3667640741,   8,  100669122) /* Icon */
     , (3667640741,  22,  872415275) /* PhysicsEffectTable */
     , (3667640741, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3667640741, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3667640741, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640741,   1, 1342202025) /* Owner */
     , (3667640741,   2, 1342202025) /* Container */
     , (3667640741, 8000, 3667640741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640741, 67113074, 0, 0, 0);
