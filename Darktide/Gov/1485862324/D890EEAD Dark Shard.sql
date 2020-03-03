INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376941, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376941,   1,       2048) /* ItemType - Gem */
     , (3633376941,   5,         20) /* EncumbranceVal */
     , (3633376941,  11,          1) /* MaxStackSize */
     , (3633376941,  12,          1) /* StackSize */
     , (3633376941,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3633376941,  19,          0) /* Value */
     , (3633376941,  65,        101) /* Placement - Resting */
     , (3633376941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376941,  94,       2048) /* TargetType - Gem */
     , (3633376941, 151,          2) /* HookType - Wall */
     , (3633376941, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376941,   1, False) /* Stuck */
     , (3633376941,  11, True ) /* IgnoreCollisions */
     , (3633376941,  13, True ) /* Ethereal */
     , (3633376941,  14, True ) /* GravityStatus */
     , (3633376941,  19, True ) /* Attackable */
     , (3633376941,  22, True ) /* Inscribable */
     , (3633376941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376941,   1, 'Dark Shard') /* Name */
     , (3633376941,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (3633376941,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376941,   1,   33554809) /* Setup */
     , (3633376941,   3,  536870932) /* SoundTable */
     , (3633376941,   6,   67111919) /* PaletteBase */
     , (3633376941,   8,  100670636) /* Icon */
     , (3633376941,  22,  872415275) /* PhysicsEffectTable */
     , (3633376941, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3633376941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376941,   1, 1343533150) /* Owner */
     , (3633376941,   2, 1343533150) /* Container */
     , (3633376941, 8000, 3633376941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376941, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376941, 0, 16779181, 0);
