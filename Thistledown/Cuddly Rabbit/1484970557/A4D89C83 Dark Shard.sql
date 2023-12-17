INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659267, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659267,   1,       2048) /* ItemType - Gem */
     , (2765659267,   5,         20) /* EncumbranceVal */
     , (2765659267,  11,          1) /* MaxStackSize */
     , (2765659267,  12,          1) /* StackSize */
     , (2765659267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765659267,  19,          0) /* Value */
     , (2765659267,  65,        101) /* Placement - Resting */
     , (2765659267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659267,  94,       2048) /* TargetType - Gem */
     , (2765659267, 151,          2) /* HookType - Wall */
     , (2765659267, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659267,   1, False) /* Stuck */
     , (2765659267,  11, True ) /* IgnoreCollisions */
     , (2765659267,  13, True ) /* Ethereal */
     , (2765659267,  14, True ) /* GravityStatus */
     , (2765659267,  19, True ) /* Attackable */
     , (2765659267,  22, True ) /* Inscribable */
     , (2765659267,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659267,   1, 'Dark Shard') /* Name */
     , (2765659267,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2765659267,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659267,   1,   33554809) /* Setup */
     , (2765659267,   3,  536870932) /* SoundTable */
     , (2765659267,   6,   67111919) /* PaletteBase */
     , (2765659267,   8,  100670636) /* Icon */
     , (2765659267,  22,  872415275) /* PhysicsEffectTable */
     , (2765659267, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765659267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659267,   1, 1342691093) /* Owner */
     , (2765659267,   2, 1342691093) /* Container */
     , (2765659267, 8000, 2765659267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659267, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659267, 0, 16779181, 0);
