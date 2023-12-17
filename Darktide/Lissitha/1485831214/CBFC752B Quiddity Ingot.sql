INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422319915, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422319915,   1,        128) /* ItemType - Misc */
     , (3422319915,   5,       1000) /* EncumbranceVal */
     , (3422319915,  11,          1) /* MaxStackSize */
     , (3422319915,  12,          1) /* StackSize */
     , (3422319915,  16,          1) /* ItemUseable - No */
     , (3422319915,  19,       1000) /* Value */
     , (3422319915,  65,        101) /* Placement - Resting */
     , (3422319915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422319915, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422319915,   1, False) /* Stuck */
     , (3422319915,  11, True ) /* IgnoreCollisions */
     , (3422319915,  13, True ) /* Ethereal */
     , (3422319915,  14, True ) /* GravityStatus */
     , (3422319915,  19, True ) /* Attackable */
     , (3422319915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422319915,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319915,   1,   33555677) /* Setup */
     , (3422319915,   3,  536870932) /* SoundTable */
     , (3422319915,   6,   67111919) /* PaletteBase */
     , (3422319915,   8,  100671703) /* Icon */
     , (3422319915,  22,  872415275) /* PhysicsEffectTable */
     , (3422319915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422319915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422319915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319915,   1, 1343991925) /* Owner */
     , (3422319915,   2, 1343991925) /* Container */
     , (3422319915, 8000, 3422319915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422319915, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422319915, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422319915, 0, 16782860, 0);
