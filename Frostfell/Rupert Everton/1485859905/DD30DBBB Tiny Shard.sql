INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966715, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966715,   1,       2048) /* ItemType - Gem */
     , (3710966715,   5,         10) /* EncumbranceVal */
     , (3710966715,  11,          1) /* MaxStackSize */
     , (3710966715,  12,          1) /* StackSize */
     , (3710966715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710966715,  19,          0) /* Value */
     , (3710966715,  65,        101) /* Placement - Resting */
     , (3710966715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966715,  94,       2048) /* TargetType - Gem */
     , (3710966715, 151,          2) /* HookType - Wall */
     , (3710966715, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966715,   1, False) /* Stuck */
     , (3710966715,  11, True ) /* IgnoreCollisions */
     , (3710966715,  13, True ) /* Ethereal */
     , (3710966715,  14, True ) /* GravityStatus */
     , (3710966715,  19, True ) /* Attackable */
     , (3710966715,  22, True ) /* Inscribable */
     , (3710966715,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966715,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966715,   1, 'Tiny Shard') /* Name */
     , (3710966715,  14, 'Combine with another tiny shard to make a small shard.') /* Use */
     , (3710966715,  16, 'A tiny piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966715,   1,   33556406) /* Setup */
     , (3710966715,   3,  536870932) /* SoundTable */
     , (3710966715,   6,   67111919) /* PaletteBase */
     , (3710966715,   8,  100670635) /* Icon */
     , (3710966715,  22,  872415275) /* PhysicsEffectTable */
     , (3710966715, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710966715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966715,   1, 3710966714) /* Owner */
     , (3710966715,   2, 3710966714) /* Container */
     , (3710966715, 8000, 3710966715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966715, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966715, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966715, 0, 16784015, 0);
