INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733835, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733835,   1,       4096) /* ItemType - SpellComponents */
     , (2240733835,   5,        200) /* EncumbranceVal */
     , (2240733835,  11,        100) /* MaxStackSize */
     , (2240733835,  12,         50) /* StackSize */
     , (2240733835,  16,          1) /* ItemUseable - No */
     , (2240733835,  19,        250) /* Value */
     , (2240733835,  65,        101) /* Placement - Resting */
     , (2240733835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733835, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733835,   1, False) /* Stuck */
     , (2240733835,  11, True ) /* IgnoreCollisions */
     , (2240733835,  13, True ) /* Ethereal */
     , (2240733835,  14, True ) /* GravityStatus */
     , (2240733835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733835,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733835,   1,   33555207) /* Setup */
     , (2240733835,   3,  536870932) /* SoundTable */
     , (2240733835,   6,   67111919) /* PaletteBase */
     , (2240733835,   8,  100668399) /* Icon */
     , (2240733835,  22,  872415275) /* PhysicsEffectTable */
     , (2240733835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733835,   1, 1343689531) /* Owner */
     , (2240733835,   2, 1343689531) /* Container */
     , (2240733835, 8000, 2240733835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733835, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733835, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733835, 0, 16780687, 0);
