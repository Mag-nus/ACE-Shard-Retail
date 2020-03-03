INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532490, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532490,   1,       2048) /* ItemType - Gem */
     , (2156532490,   5,         20) /* EncumbranceVal */
     , (2156532490,  11,          1) /* MaxStackSize */
     , (2156532490,  12,          1) /* StackSize */
     , (2156532490,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532490,  19,          0) /* Value */
     , (2156532490,  65,        101) /* Placement - Resting */
     , (2156532490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532490,  94,       2048) /* TargetType - Gem */
     , (2156532490, 151,          2) /* HookType - Wall */
     , (2156532490, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532490,   1, False) /* Stuck */
     , (2156532490,  11, True ) /* IgnoreCollisions */
     , (2156532490,  13, True ) /* Ethereal */
     , (2156532490,  14, True ) /* GravityStatus */
     , (2156532490,  19, True ) /* Attackable */
     , (2156532490,  22, True ) /* Inscribable */
     , (2156532490,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532490,   1, 'Dark Shard') /* Name */
     , (2156532490,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2156532490,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532490,   1,   33554809) /* Setup */
     , (2156532490,   3,  536870932) /* SoundTable */
     , (2156532490,   6,   67111919) /* PaletteBase */
     , (2156532490,   8,  100670636) /* Icon */
     , (2156532490,  22,  872415275) /* PhysicsEffectTable */
     , (2156532490, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156532490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532490,   1, 2156532502) /* Owner */
     , (2156532490,   2, 2156532502) /* Container */
     , (2156532490, 8000, 2156532490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532490, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532490, 0, 16779181, 0);
