INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615319, 15795, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615319,   1,       8192) /* ItemType - Writable */
     , (2150615319,   5,         25) /* EncumbranceVal */
     , (2150615319,  16,          8) /* ItemUseable - Contained */
     , (2150615319,  65,        101) /* Placement - Resting */
     , (2150615319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615319, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615319,   1, False) /* Stuck */
     , (2150615319,  11, True ) /* IgnoreCollisions */
     , (2150615319,  13, True ) /* Ethereal */
     , (2150615319,  14, True ) /* GravityStatus */
     , (2150615319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615319,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615319,   1, 'Linaural Urilaentai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615319,   1,   33556929) /* Setup */
     , (2150615319,   3,  536870932) /* SoundTable */
     , (2150615319,   6,   67113005) /* PaletteBase */
     , (2150615319,   8,  100672794) /* Icon */
     , (2150615319,  22,  872415275) /* PhysicsEffectTable */
     , (2150615319, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2150615319, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2150615319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615319,   1, 2150615316) /* Owner */
     , (2150615319,   2, 2150615316) /* Container */
     , (2150615319, 8000, 2150615319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615319, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615319, 0, 83892962, 83893942, 0)
     , (2150615319, 0, 83892960, 83893941, 1)
     , (2150615319, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615319, 0, 16785505, 0);
