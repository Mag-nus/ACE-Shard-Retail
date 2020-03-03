INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671153, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671153,   1,       4096) /* ItemType - SpellComponents */
     , (3321671153,   5,         80) /* EncumbranceVal */
     , (3321671153,  11,        100) /* MaxStackSize */
     , (3321671153,  12,         20) /* StackSize */
     , (3321671153,  16,          1) /* ItemUseable - No */
     , (3321671153,  19,        100) /* Value */
     , (3321671153,  65,        101) /* Placement - Resting */
     , (3321671153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671153, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671153,   1, False) /* Stuck */
     , (3321671153,  11, True ) /* IgnoreCollisions */
     , (3321671153,  13, True ) /* Ethereal */
     , (3321671153,  14, True ) /* GravityStatus */
     , (3321671153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671153,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671153,   1,   33555207) /* Setup */
     , (3321671153,   3,  536870932) /* SoundTable */
     , (3321671153,   6,   67111919) /* PaletteBase */
     , (3321671153,   8,  100668400) /* Icon */
     , (3321671153,  22,  872415275) /* PhysicsEffectTable */
     , (3321671153, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671153,   1, 3319995081) /* Owner */
     , (3321671153,   2, 3319995081) /* Container */
     , (3321671153, 8000, 3321671153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671153, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671153, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671153, 0, 16780687, 0);
