INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768939, 15795, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768939,   1,       8192) /* ItemType - Writable */
     , (2779768939,   5,         25) /* EncumbranceVal */
     , (2779768939,  16,          8) /* ItemUseable - Contained */
     , (2779768939,  65,        101) /* Placement - Resting */
     , (2779768939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768939, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768939,   1, False) /* Stuck */
     , (2779768939,  11, True ) /* IgnoreCollisions */
     , (2779768939,  13, True ) /* Ethereal */
     , (2779768939,  14, True ) /* GravityStatus */
     , (2779768939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768939,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768939,   1, 'Linaural Urilaentai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768939,   1,   33556929) /* Setup */
     , (2779768939,   3,  536870932) /* SoundTable */
     , (2779768939,   6,   67113005) /* PaletteBase */
     , (2779768939,   8,  100672794) /* Icon */
     , (2779768939,  22,  872415275) /* PhysicsEffectTable */
     , (2779768939, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779768939, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779768939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768939,   1, 2779768928) /* Owner */
     , (2779768939,   2, 2779768928) /* Container */
     , (2779768939, 8000, 2779768939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768939, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768939, 0, 83892962, 83893942, 0)
     , (2779768939, 0, 83892960, 83893941, 1)
     , (2779768939, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768939, 0, 16785505, 0);
