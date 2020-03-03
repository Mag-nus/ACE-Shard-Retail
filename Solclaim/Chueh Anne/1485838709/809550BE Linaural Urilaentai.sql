INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269182, 15795, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269182,   1,       8192) /* ItemType - Writable */
     , (2157269182,   5,         25) /* EncumbranceVal */
     , (2157269182,  16,          8) /* ItemUseable - Contained */
     , (2157269182,  19,          0) /* Value */
     , (2157269182,  33,          0) /* Bonded - Normal */
     , (2157269182,  65,        101) /* Placement - Resting */
     , (2157269182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269182, 174,          0) /* AppraisalPages */
     , (2157269182, 175,         50) /* AppraisalMaxPages */
     , (2157269182, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269182,   1, False) /* Stuck */
     , (2157269182,  11, True ) /* IgnoreCollisions */
     , (2157269182,  13, True ) /* Ethereal */
     , (2157269182,  14, True ) /* GravityStatus */
     , (2157269182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269182,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269182,   1, 'Linaural Urilaentai') /* Name */
     , (2157269182,  14, 'This book is written in Yalaini and must be translated.') /* Use */
     , (2157269182,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269182,   1,   33556929) /* Setup */
     , (2157269182,   3,  536870932) /* SoundTable */
     , (2157269182,   6,   67113005) /* PaletteBase */
     , (2157269182,   8,  100672794) /* Icon */
     , (2157269182,  22,  872415275) /* PhysicsEffectTable */
     , (2157269182, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2157269182, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157269182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269182,   1, 2157269166) /* Owner */
     , (2157269182,   2, 2157269166) /* Container */
     , (2157269182, 8000, 2157269182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269182, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269182, 0, 83892962, 83893942, 0)
     , (2157269182, 0, 83892960, 83893941, 1)
     , (2157269182, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269182, 0, 16785505, 0);
