INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100627, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100627,   1,       2048) /* ItemType - Gem */
     , (2158100627,   5,         20) /* EncumbranceVal */
     , (2158100627,  11,          1) /* MaxStackSize */
     , (2158100627,  12,          1) /* StackSize */
     , (2158100627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100627,  19,          0) /* Value */
     , (2158100627,  65,        101) /* Placement - Resting */
     , (2158100627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100627,  94,       2048) /* TargetType - Gem */
     , (2158100627, 151,          2) /* HookType - Wall */
     , (2158100627, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100627,   1, False) /* Stuck */
     , (2158100627,  11, True ) /* IgnoreCollisions */
     , (2158100627,  13, True ) /* Ethereal */
     , (2158100627,  14, True ) /* GravityStatus */
     , (2158100627,  19, True ) /* Attackable */
     , (2158100627,  22, True ) /* Inscribable */
     , (2158100627,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100627,   1, 'Dark Shard') /* Name */
     , (2158100627,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (2158100627,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100627,   1,   33554809) /* Setup */
     , (2158100627,   3,  536870932) /* SoundTable */
     , (2158100627,   6,   67111919) /* PaletteBase */
     , (2158100627,   8,  100670636) /* Icon */
     , (2158100627,  22,  872415275) /* PhysicsEffectTable */
     , (2158100627, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100627,   1, 1343000213) /* Owner */
     , (2158100627,   2, 1343000213) /* Container */
     , (2158100627, 8000, 2158100627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100627, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100627, 0, 16779181, 0);
