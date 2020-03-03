INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434737, 15797, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434737,   1,       8192) /* ItemType - Writable */
     , (3261434737,   5,         25) /* EncumbranceVal */
     , (3261434737,  16,          8) /* ItemUseable - Contained */
     , (3261434737,  65,        101) /* Placement - Resting */
     , (3261434737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434737, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434737,   1, False) /* Stuck */
     , (3261434737,  11, True ) /* IgnoreCollisions */
     , (3261434737,  13, True ) /* Ethereal */
     , (3261434737,  14, True ) /* GravityStatus */
     , (3261434737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434737,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434737,   1, 'Miadun hu Okardunai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434737,   1,   33556929) /* Setup */
     , (3261434737,   3,  536870932) /* SoundTable */
     , (3261434737,   6,   67113005) /* PaletteBase */
     , (3261434737,   8,  100672793) /* Icon */
     , (3261434737,  22,  872415275) /* PhysicsEffectTable */
     , (3261434737, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3261434737, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3261434737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434737,   1, 3261434734) /* Owner */
     , (3261434737,   2, 3261434734) /* Container */
     , (3261434737, 8000, 3261434737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434737, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434737, 0, 83892962, 83893942, 0)
     , (3261434737, 0, 83892960, 83893941, 1)
     , (3261434737, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434737, 0, 16785505, 0);
