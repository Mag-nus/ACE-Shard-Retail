INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966383, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966383,   1,        128) /* ItemType - Misc */
     , (3710966383,   5,        500) /* EncumbranceVal */
     , (3710966383,  16,          1) /* ItemUseable - No */
     , (3710966383,  65,        101) /* Placement - Resting */
     , (3710966383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966383, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966383,   1, False) /* Stuck */
     , (3710966383,  11, True ) /* IgnoreCollisions */
     , (3710966383,  13, True ) /* Ethereal */
     , (3710966383,  14, True ) /* GravityStatus */
     , (3710966383,  19, True ) /* Attackable */
     , (3710966383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966383,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966383,   1,   33554817) /* Setup */
     , (3710966383,   3,  536870932) /* SoundTable */
     , (3710966383,   6,   67111919) /* PaletteBase */
     , (3710966383,   8,  100671413) /* Icon */
     , (3710966383,  22,  872415275) /* PhysicsEffectTable */
     , (3710966383, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710966383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966383,   1, 3710966373) /* Owner */
     , (3710966383,   2, 3710966373) /* Container */
     , (3710966383, 8000, 3710966383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966383, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966383, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966383, 0, 16777882, 0);
