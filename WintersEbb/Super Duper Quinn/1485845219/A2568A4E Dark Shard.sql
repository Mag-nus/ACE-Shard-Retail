INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580494, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580494,   1,       2048) /* ItemType - Gem */
     , (2723580494,   5,         20) /* EncumbranceVal */
     , (2723580494,  11,          1) /* MaxStackSize */
     , (2723580494,  12,          1) /* StackSize */
     , (2723580494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2723580494,  65,        101) /* Placement - Resting */
     , (2723580494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580494,  94,       2048) /* TargetType - Gem */
     , (2723580494, 151,          2) /* HookType - Wall */
     , (2723580494, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580494,   1, False) /* Stuck */
     , (2723580494,  11, True ) /* IgnoreCollisions */
     , (2723580494,  13, True ) /* Ethereal */
     , (2723580494,  14, True ) /* GravityStatus */
     , (2723580494,  19, True ) /* Attackable */
     , (2723580494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580494,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580494,   1,   33554809) /* Setup */
     , (2723580494,   3,  536870932) /* SoundTable */
     , (2723580494,   6,   67111919) /* PaletteBase */
     , (2723580494,   8,  100670636) /* Icon */
     , (2723580494,  22,  872415275) /* PhysicsEffectTable */
     , (2723580494, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2723580494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580494,   1, 2723580483) /* Owner */
     , (2723580494,   2, 2723580483) /* Container */
     , (2723580494, 8000, 2723580494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580494, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580494, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580494, 0, 16779181, 0);
