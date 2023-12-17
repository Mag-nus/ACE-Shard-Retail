INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924848, 29901, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924848,   1,        128) /* ItemType - Misc */
     , (3029924848,   5,        100) /* EncumbranceVal */
     , (3029924848,  16,          1) /* ItemUseable - No */
     , (3029924848,  19,        150) /* Value */
     , (3029924848,  65,        101) /* Placement - Resting */
     , (3029924848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924848, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924848,   1, False) /* Stuck */
     , (3029924848,  11, True ) /* IgnoreCollisions */
     , (3029924848,  13, True ) /* Ethereal */
     , (3029924848,  14, True ) /* GravityStatus */
     , (3029924848,  19, True ) /* Attackable */
     , (3029924848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924848,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924848,   1, 'Small Bundle of Strand Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924848,   1,   33554817) /* Setup */
     , (3029924848,   3,  536870932) /* SoundTable */
     , (3029924848,   6,   67111919) /* PaletteBase */
     , (3029924848,   8,  100677294) /* Icon */
     , (3029924848,  22,  872415275) /* PhysicsEffectTable */
     , (3029924848, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3029924848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924848,   1, 1343636809) /* Owner */
     , (3029924848,   2, 1343636809) /* Container */
     , (3029924848, 8000, 3029924848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924848, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924848, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924848, 0, 16777882, 0);
