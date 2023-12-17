INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150343842, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150343842,   1,       8192) /* ItemType - Writable */
     , (2150343842,   5,         10) /* EncumbranceVal */
     , (2150343842,  16,          8) /* ItemUseable - Contained */
     , (2150343842,  19,       5000) /* Value */
     , (2150343842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150343842, 151,          9) /* HookType - Floor, Yard */
     , (2150343842, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150343842,   1, False) /* Stuck */
     , (2150343842,  11, True ) /* IgnoreCollisions */
     , (2150343842,  13, True ) /* Ethereal */
     , (2150343842,  14, True ) /* GravityStatus */
     , (2150343842,  19, True ) /* Attackable */
     , (2150343842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150343842,  39,     0.5) /* DefaultScale */
     , (2150343842,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150343842,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150343842,   1,   33559089) /* Setup */
     , (2150343842,   3,  536870932) /* SoundTable */
     , (2150343842,   6,   67113073) /* PaletteBase */
     , (2150343842,   8,  100669122) /* Icon */
     , (2150343842,  22,  872415275) /* PhysicsEffectTable */
     , (2150343842, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150343842, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2150343842, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150343842,   1, 1343264226) /* Owner */
     , (2150343842,   2, 1343264226) /* Container */
     , (2150343842, 8000, 2150343842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150343842, 67113074, 0, 0, 0);
