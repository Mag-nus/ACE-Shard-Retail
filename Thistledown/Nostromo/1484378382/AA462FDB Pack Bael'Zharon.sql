INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726491, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726491,   1,       8192) /* ItemType - Writable */
     , (2856726491,   5,         10) /* EncumbranceVal */
     , (2856726491,  16,          8) /* ItemUseable - Contained */
     , (2856726491,  19,       5000) /* Value */
     , (2856726491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726491, 151,          9) /* HookType - Floor, Yard */
     , (2856726491, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726491,   1, False) /* Stuck */
     , (2856726491,  11, True ) /* IgnoreCollisions */
     , (2856726491,  13, True ) /* Ethereal */
     , (2856726491,  14, True ) /* GravityStatus */
     , (2856726491,  19, True ) /* Attackable */
     , (2856726491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726491,  39,     0.5) /* DefaultScale */
     , (2856726491,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726491,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726491,   1,   33559089) /* Setup */
     , (2856726491,   3,  536870932) /* SoundTable */
     , (2856726491,   6,   67113073) /* PaletteBase */
     , (2856726491,   8,  100669122) /* Icon */
     , (2856726491,  22,  872415275) /* PhysicsEffectTable */
     , (2856726491, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2856726491, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856726491, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726491,   1, 1342450668) /* Owner */
     , (2856726491,   2, 1342450668) /* Container */
     , (2856726491, 8000, 2856726491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726491, 67113074, 0, 0);
