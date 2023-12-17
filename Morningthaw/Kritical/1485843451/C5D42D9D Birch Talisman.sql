INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016861, 741, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016861,   1,       4096) /* ItemType - SpellComponents */
     , (3319016861,   5,         16) /* EncumbranceVal */
     , (3319016861,  11,        100) /* MaxStackSize */
     , (3319016861,  12,          4) /* StackSize */
     , (3319016861,  16,          1) /* ItemUseable - No */
     , (3319016861,  19,         20) /* Value */
     , (3319016861,  65,        101) /* Placement - Resting */
     , (3319016861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016861, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016861,   1, False) /* Stuck */
     , (3319016861,  11, True ) /* IgnoreCollisions */
     , (3319016861,  13, True ) /* Ethereal */
     , (3319016861,  14, True ) /* GravityStatus */
     , (3319016861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016861,   1, 'Birch Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016861,   1,   33555207) /* Setup */
     , (3319016861,   3,  536870932) /* SoundTable */
     , (3319016861,   6,   67111919) /* PaletteBase */
     , (3319016861,   8,  100669712) /* Icon */
     , (3319016861,  22,  872415275) /* PhysicsEffectTable */
     , (3319016861, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016861,   1, 3319016859) /* Owner */
     , (3319016861,   2, 3319016859) /* Container */
     , (3319016861, 8000, 3319016861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016861, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016861, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016861, 0, 16780687, 0);
