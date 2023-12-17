INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269329, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269329,   1,        128) /* ItemType - Misc */
     , (2157269329,   5,       1000) /* EncumbranceVal */
     , (2157269329,  11,          1) /* MaxStackSize */
     , (2157269329,  12,          1) /* StackSize */
     , (2157269329,  16,          1) /* ItemUseable - No */
     , (2157269329,  19,       1000) /* Value */
     , (2157269329,  65,        101) /* Placement - Resting */
     , (2157269329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269329, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269329,   1, False) /* Stuck */
     , (2157269329,  11, True ) /* IgnoreCollisions */
     , (2157269329,  13, True ) /* Ethereal */
     , (2157269329,  14, True ) /* GravityStatus */
     , (2157269329,  19, True ) /* Attackable */
     , (2157269329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269329,   1, 'Quiddity Ingot') /* Name */
     , (2157269329,  16, 'An ingot of some strange metal. It glows with a soft white light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269329,   1,   33555677) /* Setup */
     , (2157269329,   3,  536870932) /* SoundTable */
     , (2157269329,   6,   67111919) /* PaletteBase */
     , (2157269329,   8,  100671703) /* Icon */
     , (2157269329,  22,  872415275) /* PhysicsEffectTable */
     , (2157269329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157269329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269329,   1, 1342918388) /* Owner */
     , (2157269329,   2, 1342918388) /* Container */
     , (2157269329, 8000, 2157269329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269329, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269329, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269329, 0, 16782860, 0);
