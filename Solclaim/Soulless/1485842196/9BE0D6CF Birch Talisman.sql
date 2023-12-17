INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203535, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203535,   1,       4096) /* ItemType - SpellComponents */
     , (2615203535,   5,         56) /* EncumbranceVal */
     , (2615203535,  11,        100) /* MaxStackSize */
     , (2615203535,  12,         14) /* StackSize */
     , (2615203535,  16,          1) /* ItemUseable - No */
     , (2615203535,  19,         70) /* Value */
     , (2615203535,  65,        101) /* Placement - Resting */
     , (2615203535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203535, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203535,   1, False) /* Stuck */
     , (2615203535,  11, True ) /* IgnoreCollisions */
     , (2615203535,  13, True ) /* Ethereal */
     , (2615203535,  14, True ) /* GravityStatus */
     , (2615203535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203535,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203535,   1,   33555207) /* Setup */
     , (2615203535,   3,  536870932) /* SoundTable */
     , (2615203535,   6,   67111919) /* PaletteBase */
     , (2615203535,   8,  100669712) /* Icon */
     , (2615203535,  22,  872415275) /* PhysicsEffectTable */
     , (2615203535, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203535,   1, 2615203543) /* Owner */
     , (2615203535,   2, 2615203543) /* Container */
     , (2615203535, 8000, 2615203535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203535, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203535, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203535, 0, 16780687, 0);
