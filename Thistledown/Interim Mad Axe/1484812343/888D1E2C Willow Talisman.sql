INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290949676, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290949676,   1,       4096) /* ItemType - SpellComponents */
     , (2290949676,   5,         60) /* EncumbranceVal */
     , (2290949676,  11,        100) /* MaxStackSize */
     , (2290949676,  12,         15) /* StackSize */
     , (2290949676,  16,          1) /* ItemUseable - No */
     , (2290949676,  19,         75) /* Value */
     , (2290949676,  65,        101) /* Placement - Resting */
     , (2290949676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290949676, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290949676,   1, False) /* Stuck */
     , (2290949676,  11, True ) /* IgnoreCollisions */
     , (2290949676,  13, True ) /* Ethereal */
     , (2290949676,  14, True ) /* GravityStatus */
     , (2290949676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290949676,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290949676,   1,   33555207) /* Setup */
     , (2290949676,   3,  536870932) /* SoundTable */
     , (2290949676,   6,   67111919) /* PaletteBase */
     , (2290949676,   8,  100668400) /* Icon */
     , (2290949676,  22,  872415275) /* PhysicsEffectTable */
     , (2290949676, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290949676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290949676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290949676,   1, 2291047046) /* Owner */
     , (2290949676,   2, 2291047046) /* Container */
     , (2290949676, 8000, 2290949676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290949676, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290949676, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290949676, 0, 16780687, 0);
