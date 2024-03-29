INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972009, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972009,   1,       4096) /* ItemType - SpellComponents */
     , (2768972009,   5,         40) /* EncumbranceVal */
     , (2768972009,  11,        100) /* MaxStackSize */
     , (2768972009,  12,         10) /* StackSize */
     , (2768972009,  16,          1) /* ItemUseable - No */
     , (2768972009,  19,         50) /* Value */
     , (2768972009,  65,        101) /* Placement - Resting */
     , (2768972009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972009, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972009,   1, False) /* Stuck */
     , (2768972009,  11, True ) /* IgnoreCollisions */
     , (2768972009,  13, True ) /* Ethereal */
     , (2768972009,  14, True ) /* GravityStatus */
     , (2768972009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972009,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972009,   1,   33555207) /* Setup */
     , (2768972009,   3,  536870932) /* SoundTable */
     , (2768972009,   6,   67111919) /* PaletteBase */
     , (2768972009,   8,  100669712) /* Icon */
     , (2768972009,  22,  872415275) /* PhysicsEffectTable */
     , (2768972009, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972009,   1, 2768972123) /* Owner */
     , (2768972009,   2, 2768972123) /* Container */
     , (2768972009, 8000, 2768972009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972009, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972009, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972009, 0, 16780687, 0);
