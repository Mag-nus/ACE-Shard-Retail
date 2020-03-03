INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870793918, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870793918,   1,       2048) /* ItemType - Gem */
     , (2870793918,   5,         20) /* EncumbranceVal */
     , (2870793918,  11,          1) /* MaxStackSize */
     , (2870793918,  12,          1) /* StackSize */
     , (2870793918,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870793918,  19,          0) /* Value */
     , (2870793918,  65,        101) /* Placement - Resting */
     , (2870793918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870793918,  94,       2048) /* TargetType - Gem */
     , (2870793918, 151,          2) /* HookType - Wall */
     , (2870793918, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870793918,   1, False) /* Stuck */
     , (2870793918,  11, True ) /* IgnoreCollisions */
     , (2870793918,  13, True ) /* Ethereal */
     , (2870793918,  14, True ) /* GravityStatus */
     , (2870793918,  19, True ) /* Attackable */
     , (2870793918,  22, True ) /* Inscribable */
     , (2870793918,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870793918,   1, 'Dark Shard') /* Name */
     , (2870793918,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2870793918,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870793918,   1,   33554809) /* Setup */
     , (2870793918,   3,  536870932) /* SoundTable */
     , (2870793918,   6,   67111919) /* PaletteBase */
     , (2870793918,   8,  100670636) /* Icon */
     , (2870793918,  22,  872415275) /* PhysicsEffectTable */
     , (2870793918, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2870793918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870793918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870793918,   1, 1343220631) /* Owner */
     , (2870793918,   2, 1343220631) /* Container */
     , (2870793918, 8000, 2870793918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870793918, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870793918, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870793918, 0, 16779181, 0);
