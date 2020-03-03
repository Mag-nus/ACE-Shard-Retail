INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973230, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973230,   1,       4096) /* ItemType - SpellComponents */
     , (3710973230,   5,        152) /* EncumbranceVal */
     , (3710973230,  11,        100) /* MaxStackSize */
     , (3710973230,  12,         38) /* StackSize */
     , (3710973230,  16,          1) /* ItemUseable - No */
     , (3710973230,  19,        190) /* Value */
     , (3710973230,  65,        101) /* Placement - Resting */
     , (3710973230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973230,   1, False) /* Stuck */
     , (3710973230,  11, True ) /* IgnoreCollisions */
     , (3710973230,  13, True ) /* Ethereal */
     , (3710973230,  14, True ) /* GravityStatus */
     , (3710973230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973230,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973230,   1,   33555207) /* Setup */
     , (3710973230,   3,  536870932) /* SoundTable */
     , (3710973230,   6,   67111919) /* PaletteBase */
     , (3710973230,   8,  100668400) /* Icon */
     , (3710973230,  22,  872415275) /* PhysicsEffectTable */
     , (3710973230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973230,   1, 3710973241) /* Owner */
     , (3710973230,   2, 3710973241) /* Container */
     , (3710973230, 8000, 3710973230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973230, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973230, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973230, 0, 16780687, 0);
