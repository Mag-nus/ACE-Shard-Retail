INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461564452, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461564452,   1,       2048) /* ItemType - Gem */
     , (2461564452,   5,         20) /* EncumbranceVal */
     , (2461564452,  11,          1) /* MaxStackSize */
     , (2461564452,  12,          1) /* StackSize */
     , (2461564452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461564452,  19,          0) /* Value */
     , (2461564452,  65,        101) /* Placement - Resting */
     , (2461564452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461564452,  94,       2048) /* TargetType - Gem */
     , (2461564452, 151,          2) /* HookType - Wall */
     , (2461564452, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461564452,   1, False) /* Stuck */
     , (2461564452,  11, True ) /* IgnoreCollisions */
     , (2461564452,  13, True ) /* Ethereal */
     , (2461564452,  14, True ) /* GravityStatus */
     , (2461564452,  19, True ) /* Attackable */
     , (2461564452,  22, True ) /* Inscribable */
     , (2461564452,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461564452,   1, 'Dark Shard') /* Name */
     , (2461564452,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2461564452,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461564452,   1,   33554809) /* Setup */
     , (2461564452,   3,  536870932) /* SoundTable */
     , (2461564452,   6,   67111919) /* PaletteBase */
     , (2461564452,   8,  100670636) /* Icon */
     , (2461564452,  22,  872415275) /* PhysicsEffectTable */
     , (2461564452, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461564452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461564452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461564452,   1, 1343074426) /* Owner */
     , (2461564452,   2, 1343074426) /* Container */
     , (2461564452, 8000, 2461564452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461564452, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461564452, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461564452, 0, 16779181, 0);
