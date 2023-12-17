INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882708, 36944, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882708,   1,        128) /* ItemType - Misc */
     , (2172882708,   5,       1000) /* EncumbranceVal */
     , (2172882708,  11,          1) /* MaxStackSize */
     , (2172882708,  12,          1) /* StackSize */
     , (2172882708,  16,          1) /* ItemUseable - No */
     , (2172882708,  19,       1000) /* Value */
     , (2172882708,  65,        101) /* Placement - Resting */
     , (2172882708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882708, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882708,   1, False) /* Stuck */
     , (2172882708,  11, True ) /* IgnoreCollisions */
     , (2172882708,  13, True ) /* Ethereal */
     , (2172882708,  14, True ) /* GravityStatus */
     , (2172882708,  19, True ) /* Attackable */
     , (2172882708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882708,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882708,   1,   33555677) /* Setup */
     , (2172882708,   3,  536870932) /* SoundTable */
     , (2172882708,   6,   67111919) /* PaletteBase */
     , (2172882708,   8,  100671703) /* Icon */
     , (2172882708,  22,  872415275) /* PhysicsEffectTable */
     , (2172882708, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882708,   1, 2172882714) /* Owner */
     , (2172882708,   2, 2172882714) /* Container */
     , (2172882708, 8000, 2172882708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882708, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882708, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882708, 0, 16782860, 0);
