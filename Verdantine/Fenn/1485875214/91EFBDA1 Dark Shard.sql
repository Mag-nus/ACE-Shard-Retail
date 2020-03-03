INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448407969, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448407969,   1,       2048) /* ItemType - Gem */
     , (2448407969,   5,         20) /* EncumbranceVal */
     , (2448407969,  11,          1) /* MaxStackSize */
     , (2448407969,  12,          1) /* StackSize */
     , (2448407969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2448407969,  19,          0) /* Value */
     , (2448407969,  65,        101) /* Placement - Resting */
     , (2448407969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448407969,  94,       2048) /* TargetType - Gem */
     , (2448407969, 151,          2) /* HookType - Wall */
     , (2448407969, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448407969,   1, False) /* Stuck */
     , (2448407969,  11, True ) /* IgnoreCollisions */
     , (2448407969,  13, True ) /* Ethereal */
     , (2448407969,  14, True ) /* GravityStatus */
     , (2448407969,  19, True ) /* Attackable */
     , (2448407969,  22, True ) /* Inscribable */
     , (2448407969,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448407969,   1, 'Dark Shard') /* Name */
     , (2448407969,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2448407969,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448407969,   1,   33554809) /* Setup */
     , (2448407969,   3,  536870932) /* SoundTable */
     , (2448407969,   6,   67111919) /* PaletteBase */
     , (2448407969,   8,  100670636) /* Icon */
     , (2448407969,  22,  872415275) /* PhysicsEffectTable */
     , (2448407969, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2448407969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448407969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448407969,   1, 1342181790) /* Owner */
     , (2448407969,   2, 1342181790) /* Container */
     , (2448407969, 8000, 2448407969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448407969, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448407969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448407969, 0, 16779181, 0);
