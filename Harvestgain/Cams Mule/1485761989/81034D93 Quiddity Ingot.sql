INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477331, 11626, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477331,   1,        128) /* ItemType - Misc */
     , (2164477331,   5,       1000) /* EncumbranceVal */
     , (2164477331,  11,          1) /* MaxStackSize */
     , (2164477331,  12,          1) /* StackSize */
     , (2164477331,  16,          1) /* ItemUseable - No */
     , (2164477331,  19,       1000) /* Value */
     , (2164477331,  65,        101) /* Placement - Resting */
     , (2164477331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477331, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477331,   1, False) /* Stuck */
     , (2164477331,  11, True ) /* IgnoreCollisions */
     , (2164477331,  13, True ) /* Ethereal */
     , (2164477331,  14, True ) /* GravityStatus */
     , (2164477331,  19, True ) /* Attackable */
     , (2164477331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477331,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477331,   1,   33555677) /* Setup */
     , (2164477331,   3,  536870932) /* SoundTable */
     , (2164477331,   6,   67111919) /* PaletteBase */
     , (2164477331,   8,  100671703) /* Icon */
     , (2164477331,  22,  872415275) /* PhysicsEffectTable */
     , (2164477331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477331,   1, 2164477325) /* Owner */
     , (2164477331,   2, 2164477325) /* Container */
     , (2164477331, 8000, 2164477331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477331, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477331, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477331, 0, 16782860, 0);
