INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416497, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416497,   1,       8192) /* ItemType - Writable */
     , (2401416497,   5,         10) /* EncumbranceVal */
     , (2401416497,  16,          8) /* ItemUseable - Contained */
     , (2401416497,  19,       5000) /* Value */
     , (2401416497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416497, 151,          9) /* HookType - Floor, Yard */
     , (2401416497, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416497,   1, False) /* Stuck */
     , (2401416497,  11, True ) /* IgnoreCollisions */
     , (2401416497,  13, True ) /* Ethereal */
     , (2401416497,  14, True ) /* GravityStatus */
     , (2401416497,  19, True ) /* Attackable */
     , (2401416497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416497,  39,     0.5) /* DefaultScale */
     , (2401416497,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416497,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416497,   1,   33559089) /* Setup */
     , (2401416497,   3,  536870932) /* SoundTable */
     , (2401416497,   6,   67113073) /* PaletteBase */
     , (2401416497,   8,  100669122) /* Icon */
     , (2401416497,  22,  872415275) /* PhysicsEffectTable */
     , (2401416497, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2401416497, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2401416497, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416497,   1, 2401430660) /* Owner */
     , (2401416497,   2, 2401430660) /* Container */
     , (2401416497, 8000, 2401416497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416497, 67113074, 0, 0, 0);
