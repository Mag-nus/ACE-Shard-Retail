INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822129, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822129,   1,       8192) /* ItemType - Writable */
     , (2881822129,   5,         10) /* EncumbranceVal */
     , (2881822129,  16,          8) /* ItemUseable - Contained */
     , (2881822129,  19,       5000) /* Value */
     , (2881822129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822129, 151,          9) /* HookType - Floor, Yard */
     , (2881822129, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822129,   1, False) /* Stuck */
     , (2881822129,  11, True ) /* IgnoreCollisions */
     , (2881822129,  13, True ) /* Ethereal */
     , (2881822129,  14, True ) /* GravityStatus */
     , (2881822129,  19, True ) /* Attackable */
     , (2881822129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822129,  39,     0.5) /* DefaultScale */
     , (2881822129,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822129,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822129,   1,   33559089) /* Setup */
     , (2881822129,   3,  536870932) /* SoundTable */
     , (2881822129,   6,   67113073) /* PaletteBase */
     , (2881822129,   8,  100669122) /* Icon */
     , (2881822129,  22,  872415275) /* PhysicsEffectTable */
     , (2881822129, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881822129, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881822129, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822129,   1, 1342460458) /* Owner */
     , (2881822129,   2, 1342460458) /* Container */
     , (2881822129, 8000, 2881822129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822129, 67113074, 0, 0);
