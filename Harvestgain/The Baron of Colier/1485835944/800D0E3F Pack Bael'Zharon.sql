INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148339263, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148339263,   1,       8192) /* ItemType - Writable */
     , (2148339263,   5,         10) /* EncumbranceVal */
     , (2148339263,  16,          8) /* ItemUseable - Contained */
     , (2148339263,  19,       5000) /* Value */
     , (2148339263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148339263, 151,          9) /* HookType - Floor, Yard */
     , (2148339263, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148339263,   1, False) /* Stuck */
     , (2148339263,  11, True ) /* IgnoreCollisions */
     , (2148339263,  13, True ) /* Ethereal */
     , (2148339263,  14, True ) /* GravityStatus */
     , (2148339263,  19, True ) /* Attackable */
     , (2148339263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148339263,  39,     0.5) /* DefaultScale */
     , (2148339263,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148339263,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339263,   1,   33559089) /* Setup */
     , (2148339263,   3,  536870932) /* SoundTable */
     , (2148339263,   6,   67113073) /* PaletteBase */
     , (2148339263,   8,  100669122) /* Icon */
     , (2148339263,  22,  872415275) /* PhysicsEffectTable */
     , (2148339263, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148339263, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148339263, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339263,   1, 1343257353) /* Owner */
     , (2148339263,   2, 1343257353) /* Container */
     , (2148339263, 8000, 2148339263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148339263, 67113074, 0, 0, 0);
