INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272664, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272664,   1,       2048) /* ItemType - Gem */
     , (2157272664,   5,         20) /* EncumbranceVal */
     , (2157272664,  11,          1) /* MaxStackSize */
     , (2157272664,  12,          1) /* StackSize */
     , (2157272664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272664,  19,          0) /* Value */
     , (2157272664,  65,        101) /* Placement - Resting */
     , (2157272664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272664,  94,       2048) /* TargetType - Gem */
     , (2157272664, 151,          2) /* HookType - Wall */
     , (2157272664, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272664,   1, False) /* Stuck */
     , (2157272664,  11, True ) /* IgnoreCollisions */
     , (2157272664,  13, True ) /* Ethereal */
     , (2157272664,  14, True ) /* GravityStatus */
     , (2157272664,  19, True ) /* Attackable */
     , (2157272664,  22, True ) /* Inscribable */
     , (2157272664,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272664,   1, 'Dark Shard') /* Name */
     , (2157272664,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2157272664,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272664,   1,   33554809) /* Setup */
     , (2157272664,   3,  536870932) /* SoundTable */
     , (2157272664,   6,   67111919) /* PaletteBase */
     , (2157272664,   8,  100670636) /* Icon */
     , (2157272664,  22,  872415275) /* PhysicsEffectTable */
     , (2157272664, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272664,   1, 2157272676) /* Owner */
     , (2157272664,   2, 2157272676) /* Container */
     , (2157272664, 8000, 2157272664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272664, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272664, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272664, 0, 16779181, 0);
