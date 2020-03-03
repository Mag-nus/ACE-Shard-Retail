INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053870, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053870,   1,        128) /* ItemType - Misc */
     , (2185053870,   5,        500) /* EncumbranceVal */
     , (2185053870,  16,          1) /* ItemUseable - No */
     , (2185053870,  65,        101) /* Placement - Resting */
     , (2185053870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053870, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053870,   1, False) /* Stuck */
     , (2185053870,  11, True ) /* IgnoreCollisions */
     , (2185053870,  13, True ) /* Ethereal */
     , (2185053870,  14, True ) /* GravityStatus */
     , (2185053870,  19, True ) /* Attackable */
     , (2185053870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053870,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053870,   1,   33554817) /* Setup */
     , (2185053870,   3,  536870932) /* SoundTable */
     , (2185053870,   6,   67111919) /* PaletteBase */
     , (2185053870,   8,  100671413) /* Icon */
     , (2185053870,  22,  872415275) /* PhysicsEffectTable */
     , (2185053870, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2185053870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053870,   1, 2185053849) /* Owner */
     , (2185053870,   2, 2185053849) /* Container */
     , (2185053870, 8000, 2185053870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053870, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053870, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053870, 0, 16777882, 0);
