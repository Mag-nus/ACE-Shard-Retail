INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620824741, 41917, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620824741,   1,        128) /* ItemType - Misc */
     , (2620824741,   5,         10) /* EncumbranceVal */
     , (2620824741,  11,          1) /* MaxStackSize */
     , (2620824741,  12,          1) /* StackSize */
     , (2620824741,  16,          8) /* ItemUseable - Contained */
     , (2620824741,  19,          5) /* Value */
     , (2620824741,  65,        101) /* Placement - Resting */
     , (2620824741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620824741,  94,         16) /* TargetType - Creature */
     , (2620824741, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620824741,   1, False) /* Stuck */
     , (2620824741,  11, True ) /* IgnoreCollisions */
     , (2620824741,  13, True ) /* Ethereal */
     , (2620824741,  14, True ) /* GravityStatus */
     , (2620824741,  19, True ) /* Attackable */
     , (2620824741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620824741,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620824741,   1,   33556769) /* Setup */
     , (2620824741,   3,  536870932) /* SoundTable */
     , (2620824741,   6,   67111919) /* PaletteBase */
     , (2620824741,   8,  100673039) /* Icon */
     , (2620824741,  22,  872415275) /* PhysicsEffectTable */
     , (2620824741, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620824741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620824741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620824741,   1, 2620826744) /* Owner */
     , (2620824741,   2, 2620826744) /* Container */
     , (2620824741, 8000, 2620824741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620824741, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620824741, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620824741, 0, 16779181, 0);
