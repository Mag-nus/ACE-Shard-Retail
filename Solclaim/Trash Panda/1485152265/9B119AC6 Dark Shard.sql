INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601622214, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601622214,   1,       2048) /* ItemType - Gem */
     , (2601622214,   5,         20) /* EncumbranceVal */
     , (2601622214,  11,          1) /* MaxStackSize */
     , (2601622214,  12,          1) /* StackSize */
     , (2601622214,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2601622214,  19,          0) /* Value */
     , (2601622214,  65,        101) /* Placement - Resting */
     , (2601622214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601622214,  94,       2048) /* TargetType - Gem */
     , (2601622214, 151,          2) /* HookType - Wall */
     , (2601622214, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601622214,   1, False) /* Stuck */
     , (2601622214,  11, True ) /* IgnoreCollisions */
     , (2601622214,  13, True ) /* Ethereal */
     , (2601622214,  14, True ) /* GravityStatus */
     , (2601622214,  19, True ) /* Attackable */
     , (2601622214,  22, True ) /* Inscribable */
     , (2601622214,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601622214,   1, 'Dark Shard') /* Name */
     , (2601622214,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2601622214,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601622214,   1,   33554809) /* Setup */
     , (2601622214,   3,  536870932) /* SoundTable */
     , (2601622214,   6,   67111919) /* PaletteBase */
     , (2601622214,   8,  100670636) /* Icon */
     , (2601622214,  22,  872415275) /* PhysicsEffectTable */
     , (2601622214, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2601622214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601622214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601622214,   1, 2598180576) /* Owner */
     , (2601622214,   2, 2598180576) /* Container */
     , (2601622214, 8000, 2601622214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601622214, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601622214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601622214, 0, 16779181, 0);
