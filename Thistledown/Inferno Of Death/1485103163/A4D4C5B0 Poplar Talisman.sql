INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765407664, 749, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765407664,   1,       4096) /* ItemType - SpellComponents */
     , (2765407664,   5,         16) /* EncumbranceVal */
     , (2765407664,  11,        100) /* MaxStackSize */
     , (2765407664,  12,          4) /* StackSize */
     , (2765407664,  16,          1) /* ItemUseable - No */
     , (2765407664,  19,         20) /* Value */
     , (2765407664,  65,        101) /* Placement - Resting */
     , (2765407664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765407664, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765407664,   1, False) /* Stuck */
     , (2765407664,  11, True ) /* IgnoreCollisions */
     , (2765407664,  13, True ) /* Ethereal */
     , (2765407664,  14, True ) /* GravityStatus */
     , (2765407664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765407664,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765407664,   1,   33555207) /* Setup */
     , (2765407664,   3,  536870932) /* SoundTable */
     , (2765407664,   6,   67111919) /* PaletteBase */
     , (2765407664,   8,  100669708) /* Icon */
     , (2765407664,  22,  872415275) /* PhysicsEffectTable */
     , (2765407664, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765407664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765407664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765407664,   1, 2765535652) /* Owner */
     , (2765407664,   2, 2765535652) /* Container */
     , (2765407664, 8000, 2765407664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765407664, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765407664, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765407664, 0, 16780687, 0);
