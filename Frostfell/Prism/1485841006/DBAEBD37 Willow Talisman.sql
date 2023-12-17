INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685662007, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685662007,   1,       4096) /* ItemType - SpellComponents */
     , (3685662007,   5,         16) /* EncumbranceVal */
     , (3685662007,  11,        100) /* MaxStackSize */
     , (3685662007,  12,          4) /* StackSize */
     , (3685662007,  16,          1) /* ItemUseable - No */
     , (3685662007,  19,         20) /* Value */
     , (3685662007,  65,        101) /* Placement - Resting */
     , (3685662007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685662007, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685662007,   1, False) /* Stuck */
     , (3685662007,  11, True ) /* IgnoreCollisions */
     , (3685662007,  13, True ) /* Ethereal */
     , (3685662007,  14, True ) /* GravityStatus */
     , (3685662007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685662007,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685662007,   1,   33555207) /* Setup */
     , (3685662007,   3,  536870932) /* SoundTable */
     , (3685662007,   6,   67111919) /* PaletteBase */
     , (3685662007,   8,  100668400) /* Icon */
     , (3685662007,  22,  872415275) /* PhysicsEffectTable */
     , (3685662007, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685662007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685662007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685662007,   1, 3685675598) /* Owner */
     , (3685662007,   2, 3685675598) /* Container */
     , (3685662007, 8000, 3685662007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685662007, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685662007, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685662007, 0, 16780687, 0);
