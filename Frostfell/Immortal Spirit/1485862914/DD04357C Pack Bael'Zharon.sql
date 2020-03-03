INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708040572, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708040572,   1,       8192) /* ItemType - Writable */
     , (3708040572,   5,         10) /* EncumbranceVal */
     , (3708040572,  16,          8) /* ItemUseable - Contained */
     , (3708040572,  19,       5000) /* Value */
     , (3708040572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708040572, 151,          9) /* HookType - Floor, Yard */
     , (3708040572, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708040572,   1, False) /* Stuck */
     , (3708040572,  11, True ) /* IgnoreCollisions */
     , (3708040572,  13, True ) /* Ethereal */
     , (3708040572,  14, True ) /* GravityStatus */
     , (3708040572,  19, True ) /* Attackable */
     , (3708040572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708040572,  39,     0.5) /* DefaultScale */
     , (3708040572,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708040572,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708040572,   1,   33559089) /* Setup */
     , (3708040572,   3,  536870932) /* SoundTable */
     , (3708040572,   6,   67113073) /* PaletteBase */
     , (3708040572,   8,  100669122) /* Icon */
     , (3708040572,  22,  872415275) /* PhysicsEffectTable */
     , (3708040572, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3708040572, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3708040572, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708040572,   1, 1342957800) /* Owner */
     , (3708040572,   2, 1342957800) /* Container */
     , (3708040572, 8000, 3708040572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708040572, 67113074, 0, 0);
