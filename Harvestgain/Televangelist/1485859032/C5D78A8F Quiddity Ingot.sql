INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319237263, 36943, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319237263,   1,        128) /* ItemType - Misc */
     , (3319237263,   5,       1000) /* EncumbranceVal */
     , (3319237263,  11,          1) /* MaxStackSize */
     , (3319237263,  12,          1) /* StackSize */
     , (3319237263,  16,          1) /* ItemUseable - No */
     , (3319237263,  19,       1000) /* Value */
     , (3319237263,  65,        101) /* Placement - Resting */
     , (3319237263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319237263, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319237263,   1, False) /* Stuck */
     , (3319237263,  11, True ) /* IgnoreCollisions */
     , (3319237263,  13, True ) /* Ethereal */
     , (3319237263,  14, True ) /* GravityStatus */
     , (3319237263,  19, True ) /* Attackable */
     , (3319237263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319237263,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319237263,   1,   33555677) /* Setup */
     , (3319237263,   3,  536870932) /* SoundTable */
     , (3319237263,   6,   67111919) /* PaletteBase */
     , (3319237263,   8,  100671703) /* Icon */
     , (3319237263,  22,  872415275) /* PhysicsEffectTable */
     , (3319237263, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319237263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319237263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319237263,   1, 1343046096) /* Owner */
     , (3319237263,   2, 1343046096) /* Container */
     , (3319237263, 8000, 3319237263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319237263, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319237263, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319237263, 0, 16782860, 0);
