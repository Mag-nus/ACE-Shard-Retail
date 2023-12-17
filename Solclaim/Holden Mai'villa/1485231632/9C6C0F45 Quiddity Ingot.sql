INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327493, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327493,   1,        128) /* ItemType - Misc */
     , (2624327493,   5,       1000) /* EncumbranceVal */
     , (2624327493,  11,          1) /* MaxStackSize */
     , (2624327493,  12,          1) /* StackSize */
     , (2624327493,  16,          1) /* ItemUseable - No */
     , (2624327493,  19,       1000) /* Value */
     , (2624327493,  65,        101) /* Placement - Resting */
     , (2624327493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327493, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327493,   1, False) /* Stuck */
     , (2624327493,  11, True ) /* IgnoreCollisions */
     , (2624327493,  13, True ) /* Ethereal */
     , (2624327493,  14, True ) /* GravityStatus */
     , (2624327493,  19, True ) /* Attackable */
     , (2624327493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327493,   1, 'Quiddity Ingot') /* Name */
     , (2624327493,  16, 'An ingot of some strange metal. It glows with a soft white light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327493,   1,   33555677) /* Setup */
     , (2624327493,   3,  536870932) /* SoundTable */
     , (2624327493,   6,   67111919) /* PaletteBase */
     , (2624327493,   8,  100671703) /* Icon */
     , (2624327493,  22,  872415275) /* PhysicsEffectTable */
     , (2624327493, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624327493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327493,   1, 1343104161) /* Owner */
     , (2624327493,   2, 1343104161) /* Container */
     , (2624327493, 8000, 2624327493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327493, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327493, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327493, 0, 16782860, 0);
