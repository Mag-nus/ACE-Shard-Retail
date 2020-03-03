INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281910204, 15861, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281910204,   1,       8192) /* ItemType - Writable */
     , (2281910204,   5,         25) /* EncumbranceVal */
     , (2281910204,  16,          8) /* ItemUseable - Contained */
     , (2281910204,  65,        101) /* Placement - Resting */
     , (2281910204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281910204, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281910204,   1, False) /* Stuck */
     , (2281910204,  11, True ) /* IgnoreCollisions */
     , (2281910204,  13, True ) /* Ethereal */
     , (2281910204,  14, True ) /* GravityStatus */
     , (2281910204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281910204,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281910204,   1, 'Nuhmudira''s Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281910204,   1,   33556929) /* Setup */
     , (2281910204,   3,  536870932) /* SoundTable */
     , (2281910204,   6,   67113005) /* PaletteBase */
     , (2281910204,   8,  100672803) /* Icon */
     , (2281910204,  22,  872415275) /* PhysicsEffectTable */
     , (2281910204, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2281910204, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2281910204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281910204,   1, 1342411252) /* Owner */
     , (2281910204,   2, 1342411252) /* Container */
     , (2281910204, 8000, 2281910204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281910204, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281910204, 0, 83892962, 83893942, 0)
     , (2281910204, 0, 83892960, 83893941, 1)
     , (2281910204, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281910204, 0, 16785505, 0);
