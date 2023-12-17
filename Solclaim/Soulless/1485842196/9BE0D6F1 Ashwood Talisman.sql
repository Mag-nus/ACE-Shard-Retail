INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203569, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203569,   1,       4096) /* ItemType - SpellComponents */
     , (2615203569,   5,         76) /* EncumbranceVal */
     , (2615203569,  11,        100) /* MaxStackSize */
     , (2615203569,  12,         19) /* StackSize */
     , (2615203569,  16,          1) /* ItemUseable - No */
     , (2615203569,  19,         95) /* Value */
     , (2615203569,  65,        101) /* Placement - Resting */
     , (2615203569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203569, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203569,   1, False) /* Stuck */
     , (2615203569,  11, True ) /* IgnoreCollisions */
     , (2615203569,  13, True ) /* Ethereal */
     , (2615203569,  14, True ) /* GravityStatus */
     , (2615203569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203569,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203569,   1,   33555207) /* Setup */
     , (2615203569,   3,  536870932) /* SoundTable */
     , (2615203569,   6,   67111919) /* PaletteBase */
     , (2615203569,   8,  100668399) /* Icon */
     , (2615203569,  22,  872415275) /* PhysicsEffectTable */
     , (2615203569, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203569,   1, 2615203543) /* Owner */
     , (2615203569,   2, 2615203543) /* Container */
     , (2615203569, 8000, 2615203569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203569, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203569, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203569, 0, 16780687, 0);
