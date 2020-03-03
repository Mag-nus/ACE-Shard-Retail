INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100740, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100740,   1,        128) /* ItemType - Misc */
     , (2804100740,   5,        500) /* EncumbranceVal */
     , (2804100740,  16,          1) /* ItemUseable - No */
     , (2804100740,  65,        101) /* Placement - Resting */
     , (2804100740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100740, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100740,   1, False) /* Stuck */
     , (2804100740,  11, True ) /* IgnoreCollisions */
     , (2804100740,  13, True ) /* Ethereal */
     , (2804100740,  14, True ) /* GravityStatus */
     , (2804100740,  19, True ) /* Attackable */
     , (2804100740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100740,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100740,   1,   33554817) /* Setup */
     , (2804100740,   3,  536870932) /* SoundTable */
     , (2804100740,   6,   67111919) /* PaletteBase */
     , (2804100740,   8,  100671413) /* Icon */
     , (2804100740,  22,  872415275) /* PhysicsEffectTable */
     , (2804100740, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100740,   1, 1343890285) /* Owner */
     , (2804100740,   2, 1343890285) /* Container */
     , (2804100740, 8000, 2804100740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100740, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100740, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100740, 0, 16777882, 0);
