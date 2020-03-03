INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443869, 36943, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443869,   1,        128) /* ItemType - Misc */
     , (2183443869,   5,       1000) /* EncumbranceVal */
     , (2183443869,  11,          1) /* MaxStackSize */
     , (2183443869,  12,          1) /* StackSize */
     , (2183443869,  16,          1) /* ItemUseable - No */
     , (2183443869,  19,       1000) /* Value */
     , (2183443869,  65,        101) /* Placement - Resting */
     , (2183443869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443869, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443869,   1, False) /* Stuck */
     , (2183443869,  11, True ) /* IgnoreCollisions */
     , (2183443869,  13, True ) /* Ethereal */
     , (2183443869,  14, True ) /* GravityStatus */
     , (2183443869,  19, True ) /* Attackable */
     , (2183443869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443869,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443869,   1,   33555677) /* Setup */
     , (2183443869,   3,  536870932) /* SoundTable */
     , (2183443869,   6,   67111919) /* PaletteBase */
     , (2183443869,   8,  100671703) /* Icon */
     , (2183443869,  22,  872415275) /* PhysicsEffectTable */
     , (2183443869, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443869,   1, 1343905155) /* Owner */
     , (2183443869,   2, 1343905155) /* Container */
     , (2183443869, 8000, 2183443869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443869, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443869, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443869, 0, 16782860, 0);
