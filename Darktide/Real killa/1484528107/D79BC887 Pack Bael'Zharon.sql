INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310855, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310855,   1,       8192) /* ItemType - Writable */
     , (3617310855,   5,         10) /* EncumbranceVal */
     , (3617310855,  16,          8) /* ItemUseable - Contained */
     , (3617310855,  19,       5000) /* Value */
     , (3617310855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310855, 151,          9) /* HookType - Floor, Yard */
     , (3617310855, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310855,   1, False) /* Stuck */
     , (3617310855,  11, True ) /* IgnoreCollisions */
     , (3617310855,  13, True ) /* Ethereal */
     , (3617310855,  14, True ) /* GravityStatus */
     , (3617310855,  19, True ) /* Attackable */
     , (3617310855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310855,  39,     0.5) /* DefaultScale */
     , (3617310855,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310855,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310855,   1,   33559089) /* Setup */
     , (3617310855,   3,  536870932) /* SoundTable */
     , (3617310855,   6,   67113073) /* PaletteBase */
     , (3617310855,   8,  100669122) /* Icon */
     , (3617310855,  22,  872415275) /* PhysicsEffectTable */
     , (3617310855, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3617310855, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3617310855, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310855,   1, 1343701764) /* Owner */
     , (3617310855,   2, 1343701764) /* Container */
     , (3617310855, 8000, 3617310855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310855, 67113074, 0, 0);
