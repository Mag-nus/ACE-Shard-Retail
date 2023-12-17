INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877907, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877907,   1,        128) /* ItemType - Misc */
     , (2147877907,   5,        900) /* EncumbranceVal */
     , (2147877907,  11,        100) /* MaxStackSize */
     , (2147877907,  12,          9) /* StackSize */
     , (2147877907,  16,          8) /* ItemUseable - Contained */
     , (2147877907,  19,      18000) /* Value */
     , (2147877907,  65,        101) /* Placement - Resting */
     , (2147877907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147877907, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877907,   1, False) /* Stuck */
     , (2147877907,  11, True ) /* IgnoreCollisions */
     , (2147877907,  13, True ) /* Ethereal */
     , (2147877907,  14, True ) /* GravityStatus */
     , (2147877907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877907,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877907,   1,   33554603) /* Setup */
     , (2147877907,   3,  536870932) /* SoundTable */
     , (2147877907,   6,   67111919) /* PaletteBase */
     , (2147877907,   8,  100676296) /* Icon */
     , (2147877907,  22,  872415275) /* PhysicsEffectTable */
     , (2147877907, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877907, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147877907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877907,   1, 2278664789) /* Owner */
     , (2147877907,   2, 2278664789) /* Container */
     , (2147877907, 8000, 2147877907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877907, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877907, 0, 83889126, 83889126, 0)
     , (2147877907, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877907, 0, 16778735, 0);
