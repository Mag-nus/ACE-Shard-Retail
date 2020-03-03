INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813012, 15861, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813012,   1,       8192) /* ItemType - Writable */
     , (3621813012,   5,         25) /* EncumbranceVal */
     , (3621813012,  16,          8) /* ItemUseable - Contained */
     , (3621813012,  19,          0) /* Value */
     , (3621813012,  33,          0) /* Bonded - Normal */
     , (3621813012,  65,        101) /* Placement - Resting */
     , (3621813012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813012, 174,          8) /* AppraisalPages */
     , (3621813012, 175,          8) /* AppraisalMaxPages */
     , (3621813012, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813012,   1, False) /* Stuck */
     , (3621813012,  11, True ) /* IgnoreCollisions */
     , (3621813012,  13, True ) /* Ethereal */
     , (3621813012,  14, True ) /* GravityStatus */
     , (3621813012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813012,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813012,   1, 'Nuhmudira''s Charm') /* Name */
     , (3621813012,  16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813012,   1,   33556929) /* Setup */
     , (3621813012,   3,  536870932) /* SoundTable */
     , (3621813012,   6,   67113005) /* PaletteBase */
     , (3621813012,   8,  100672803) /* Icon */
     , (3621813012,  22,  872415275) /* PhysicsEffectTable */
     , (3621813012, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621813012, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621813012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813012,   1, 1343670165) /* Owner */
     , (3621813012,   2, 1343670165) /* Container */
     , (3621813012, 8000, 3621813012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813012, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813012, 0, 83892962, 83893942, 0)
     , (3621813012, 0, 83892960, 83893941, 1)
     , (3621813012, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813012, 0, 16785505, 0);
