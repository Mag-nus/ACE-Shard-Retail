INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318045, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318045,   1,       8192) /* ItemType - Writable */
     , (3621318045,   5,         10) /* EncumbranceVal */
     , (3621318045,  16,          8) /* ItemUseable - Contained */
     , (3621318045,  19,       5000) /* Value */
     , (3621318045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318045, 151,          9) /* HookType - Floor, Yard */
     , (3621318045, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318045,   1, False) /* Stuck */
     , (3621318045,  11, True ) /* IgnoreCollisions */
     , (3621318045,  13, True ) /* Ethereal */
     , (3621318045,  14, True ) /* GravityStatus */
     , (3621318045,  19, True ) /* Attackable */
     , (3621318045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318045,  39,     0.5) /* DefaultScale */
     , (3621318045,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318045,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318045,   1,   33559089) /* Setup */
     , (3621318045,   3,  536870932) /* SoundTable */
     , (3621318045,   6,   67113073) /* PaletteBase */
     , (3621318045,   8,  100669122) /* Icon */
     , (3621318045,  22,  872415275) /* PhysicsEffectTable */
     , (3621318045, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3621318045, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621318045, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318045,   1, 1343640454) /* Owner */
     , (3621318045,   2, 1343640454) /* Container */
     , (3621318045, 8000, 3621318045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621318045, 67113074, 0, 0, 0);
