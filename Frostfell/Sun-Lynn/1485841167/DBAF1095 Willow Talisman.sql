INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683349, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683349,   1,       4096) /* ItemType - SpellComponents */
     , (3685683349,   5,         16) /* EncumbranceVal */
     , (3685683349,  11,        100) /* MaxStackSize */
     , (3685683349,  12,          4) /* StackSize */
     , (3685683349,  16,          1) /* ItemUseable - No */
     , (3685683349,  19,         20) /* Value */
     , (3685683349,  65,        101) /* Placement - Resting */
     , (3685683349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683349, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683349,   1, False) /* Stuck */
     , (3685683349,  11, True ) /* IgnoreCollisions */
     , (3685683349,  13, True ) /* Ethereal */
     , (3685683349,  14, True ) /* GravityStatus */
     , (3685683349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683349,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683349,   1,   33555207) /* Setup */
     , (3685683349,   3,  536870932) /* SoundTable */
     , (3685683349,   6,   67111919) /* PaletteBase */
     , (3685683349,   8,  100668400) /* Icon */
     , (3685683349,  22,  872415275) /* PhysicsEffectTable */
     , (3685683349, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683349,   1, 3685759351) /* Owner */
     , (3685683349,   2, 3685759351) /* Container */
     , (3685683349, 8000, 3685683349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683349, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683349, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683349, 0, 16780687, 0);
