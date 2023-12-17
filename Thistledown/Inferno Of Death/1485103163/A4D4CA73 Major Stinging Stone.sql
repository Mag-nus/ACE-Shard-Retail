INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765408883, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765408883,   1,       2048) /* ItemType - Gem */
     , (2765408883,   5,          5) /* EncumbranceVal */
     , (2765408883,  11,          1) /* MaxStackSize */
     , (2765408883,  12,          1) /* StackSize */
     , (2765408883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765408883,  19,       5000) /* Value */
     , (2765408883,  65,        101) /* Placement - Resting */
     , (2765408883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765408883,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765408883, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765408883,   1, False) /* Stuck */
     , (2765408883,  11, True ) /* IgnoreCollisions */
     , (2765408883,  13, True ) /* Ethereal */
     , (2765408883,  14, True ) /* GravityStatus */
     , (2765408883,  19, True ) /* Attackable */
     , (2765408883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765408883,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408883,   1,   33556407) /* Setup */
     , (2765408883,   3,  536870932) /* SoundTable */
     , (2765408883,   6,   67111919) /* PaletteBase */
     , (2765408883,   8,  100670495) /* Icon */
     , (2765408883,  22,  872415275) /* PhysicsEffectTable */
     , (2765408883, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765408883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765408883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408883,   1, 1342469935) /* Owner */
     , (2765408883,   2, 1342469935) /* Container */
     , (2765408883, 8000, 2765408883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765408883, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765408883, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765408883, 0, 16783974, 0);
