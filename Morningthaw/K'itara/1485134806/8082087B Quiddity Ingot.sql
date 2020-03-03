INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005499, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005499,   1,        128) /* ItemType - Misc */
     , (2156005499,   5,       1000) /* EncumbranceVal */
     , (2156005499,  11,          1) /* MaxStackSize */
     , (2156005499,  12,          1) /* StackSize */
     , (2156005499,  16,          1) /* ItemUseable - No */
     , (2156005499,  19,       1000) /* Value */
     , (2156005499,  65,        101) /* Placement - Resting */
     , (2156005499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005499, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005499,   1, False) /* Stuck */
     , (2156005499,  11, True ) /* IgnoreCollisions */
     , (2156005499,  13, True ) /* Ethereal */
     , (2156005499,  14, True ) /* GravityStatus */
     , (2156005499,  19, True ) /* Attackable */
     , (2156005499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005499,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005499,   1,   33555677) /* Setup */
     , (2156005499,   3,  536870932) /* SoundTable */
     , (2156005499,   6,   67111919) /* PaletteBase */
     , (2156005499,   8,  100671703) /* Icon */
     , (2156005499,  22,  872415275) /* PhysicsEffectTable */
     , (2156005499, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005499,   1, 1343199230) /* Owner */
     , (2156005499,   2, 1343199230) /* Container */
     , (2156005499, 8000, 2156005499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005499, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005499, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005499, 0, 16782860, 0);
