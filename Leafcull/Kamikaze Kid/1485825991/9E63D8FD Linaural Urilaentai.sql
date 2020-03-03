INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343741, 15795, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343741,   1,       8192) /* ItemType - Writable */
     , (2657343741,   5,         25) /* EncumbranceVal */
     , (2657343741,  16,          8) /* ItemUseable - Contained */
     , (2657343741,  65,        101) /* Placement - Resting */
     , (2657343741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343741, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343741,   1, False) /* Stuck */
     , (2657343741,  11, True ) /* IgnoreCollisions */
     , (2657343741,  13, True ) /* Ethereal */
     , (2657343741,  14, True ) /* GravityStatus */
     , (2657343741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343741,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343741,   1, 'Linaural Urilaentai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343741,   1,   33556929) /* Setup */
     , (2657343741,   3,  536870932) /* SoundTable */
     , (2657343741,   6,   67113005) /* PaletteBase */
     , (2657343741,   8,  100672794) /* Icon */
     , (2657343741,  22,  872415275) /* PhysicsEffectTable */
     , (2657343741, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2657343741, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2657343741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343741,   1, 2657343740) /* Owner */
     , (2657343741,   2, 2657343740) /* Container */
     , (2657343741, 8000, 2657343741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343741, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343741, 0, 83892962, 83893942, 0)
     , (2657343741, 0, 83892960, 83893941, 1)
     , (2657343741, 0, 83892961, 83893940, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343741, 0, 16785505, 0);
