INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025097854, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025097854,   1,       2048) /* ItemType - Gem */
     , (3025097854,   5,         20) /* EncumbranceVal */
     , (3025097854,  11,          1) /* MaxStackSize */
     , (3025097854,  12,          1) /* StackSize */
     , (3025097854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3025097854,  19,          0) /* Value */
     , (3025097854,  65,        101) /* Placement - Resting */
     , (3025097854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025097854,  94,       2048) /* TargetType - Gem */
     , (3025097854, 151,          2) /* HookType - Wall */
     , (3025097854, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025097854,   1, False) /* Stuck */
     , (3025097854,  11, True ) /* IgnoreCollisions */
     , (3025097854,  13, True ) /* Ethereal */
     , (3025097854,  14, True ) /* GravityStatus */
     , (3025097854,  19, True ) /* Attackable */
     , (3025097854,  22, True ) /* Inscribable */
     , (3025097854,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025097854,   1, 'Dark Shard') /* Name */
     , (3025097854,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (3025097854,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025097854,   1,   33554809) /* Setup */
     , (3025097854,   3,  536870932) /* SoundTable */
     , (3025097854,   6,   67111919) /* PaletteBase */
     , (3025097854,   8,  100670636) /* Icon */
     , (3025097854,  22,  872415275) /* PhysicsEffectTable */
     , (3025097854, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3025097854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025097854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025097854,   1, 1343306434) /* Owner */
     , (3025097854,   2, 1343306434) /* Container */
     , (3025097854, 8000, 3025097854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025097854, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025097854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025097854, 0, 16779181, 0);
