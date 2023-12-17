INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909031981, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909031981,   1,       2048) /* ItemType - Gem */
     , (2909031981,   5,          5) /* EncumbranceVal */
     , (2909031981,  11,          1) /* MaxStackSize */
     , (2909031981,  12,          1) /* StackSize */
     , (2909031981,  16,          1) /* ItemUseable - No */
     , (2909031981,  65,        101) /* Placement - Resting */
     , (2909031981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909031981, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909031981,   1, False) /* Stuck */
     , (2909031981,  11, True ) /* IgnoreCollisions */
     , (2909031981,  13, True ) /* Ethereal */
     , (2909031981,  14, True ) /* GravityStatus */
     , (2909031981,  19, True ) /* Attackable */
     , (2909031981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909031981,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909031981,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031981,   1,   33554809) /* Setup */
     , (2909031981,   3,  536870932) /* SoundTable */
     , (2909031981,   6,   67111919) /* PaletteBase */
     , (2909031981,   8,  100672482) /* Icon */
     , (2909031981,  22,  872415275) /* PhysicsEffectTable */
     , (2909031981, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2909031981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909031981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909031981,   1, 1343807209) /* Owner */
     , (2909031981,   2, 1343807209) /* Container */
     , (2909031981, 8000, 2909031981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909031981, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909031981, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909031981, 0, 16779181, 0);
