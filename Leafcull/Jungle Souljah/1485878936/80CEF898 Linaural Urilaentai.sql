INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047704, 15795, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047704,   1,       8192) /* ItemType - Writable */
     , (2161047704,   5,         25) /* EncumbranceVal */
     , (2161047704,  16,          8) /* ItemUseable - Contained */
     , (2161047704,  19,          0) /* Value */
     , (2161047704,  33,          0) /* Bonded - Normal */
     , (2161047704,  65,        101) /* Placement - Resting */
     , (2161047704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047704, 174,         33) /* AppraisalPages */
     , (2161047704, 175,         50) /* AppraisalMaxPages */
     , (2161047704, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047704,   1, False) /* Stuck */
     , (2161047704,  11, True ) /* IgnoreCollisions */
     , (2161047704,  13, True ) /* Ethereal */
     , (2161047704,  14, True ) /* GravityStatus */
     , (2161047704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047704,   1, 'Linaural Urilaentai') /* Name */
     , (2161047704,  14, 'This book is written in Yalaini and must be translated.') /* Use */
     , (2161047704,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047704,   1,   33556929) /* Setup */
     , (2161047704,   3,  536870932) /* SoundTable */
     , (2161047704,   6,   67113005) /* PaletteBase */
     , (2161047704,   8,  100672794) /* Icon */
     , (2161047704,  22,  872415275) /* PhysicsEffectTable */
     , (2161047704, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2161047704, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2161047704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047704,   1, 2161047698) /* Owner */
     , (2161047704,   2, 2161047698) /* Container */
     , (2161047704, 8000, 2161047704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047704, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047704, 0, 83892962, 83893942, 0)
     , (2161047704, 0, 83892960, 83893941, 1)
     , (2161047704, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047704, 0, 16785505, 0);
