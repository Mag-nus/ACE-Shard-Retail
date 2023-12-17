INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953857, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953857,   1,       2048) /* ItemType - Gem */
     , (2596953857,   5,         10) /* EncumbranceVal */
     , (2596953857,  11,          1) /* MaxStackSize */
     , (2596953857,  12,          1) /* StackSize */
     , (2596953857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596953857,  19,          0) /* Value */
     , (2596953857,  65,        101) /* Placement - Resting */
     , (2596953857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953857,  94,       2048) /* TargetType - Gem */
     , (2596953857, 151,          2) /* HookType - Wall */
     , (2596953857, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953857,   1, False) /* Stuck */
     , (2596953857,  11, True ) /* IgnoreCollisions */
     , (2596953857,  13, True ) /* Ethereal */
     , (2596953857,  14, True ) /* GravityStatus */
     , (2596953857,  19, True ) /* Attackable */
     , (2596953857,  22, True ) /* Inscribable */
     , (2596953857,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953857,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953857,   1, 'Tiny Shard') /* Name */
     , (2596953857,  14, 'Combine with another tiny shard to make a small shard.') /* Use */
     , (2596953857,  16, 'A tiny piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953857,   1,   33556406) /* Setup */
     , (2596953857,   3,  536870932) /* SoundTable */
     , (2596953857,   6,   67111919) /* PaletteBase */
     , (2596953857,   8,  100670635) /* Icon */
     , (2596953857,  22,  872415275) /* PhysicsEffectTable */
     , (2596953857, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596953857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953857,   1, 2596953845) /* Owner */
     , (2596953857,   2, 2596953845) /* Container */
     , (2596953857, 8000, 2596953857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953857, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953857, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953857, 0, 16784015, 0);
