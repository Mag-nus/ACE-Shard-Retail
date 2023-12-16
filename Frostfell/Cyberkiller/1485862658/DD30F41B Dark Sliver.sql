INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972955, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972955,   1,       2048) /* ItemType - Gem */
     , (3710972955,   5,         10) /* EncumbranceVal */
     , (3710972955,  11,          1) /* MaxStackSize */
     , (3710972955,  12,          1) /* StackSize */
     , (3710972955,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710972955,  19,          0) /* Value */
     , (3710972955,  65,        101) /* Placement - Resting */
     , (3710972955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972955,  94,       2048) /* TargetType - Gem */
     , (3710972955, 151,          2) /* HookType - Wall */
     , (3710972955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972955,   1, False) /* Stuck */
     , (3710972955,  11, True ) /* IgnoreCollisions */
     , (3710972955,  13, True ) /* Ethereal */
     , (3710972955,  14, True ) /* GravityStatus */
     , (3710972955,  19, True ) /* Attackable */
     , (3710972955,  22, True ) /* Inscribable */
     , (3710972955,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972955,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972955,   1, 'Dark Sliver') /* Name */
     , (3710972955,   7, '.') /* Inscription */
     , (3710972955,   8, 'Arkai') /* ScribeName */
     , (3710972955,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (3710972955,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972955,   1,   33556406) /* Setup */
     , (3710972955,   3,  536870932) /* SoundTable */
     , (3710972955,   6,   67111919) /* PaletteBase */
     , (3710972955,   8,  100670637) /* Icon */
     , (3710972955,  22,  872415275) /* PhysicsEffectTable */
     , (3710972955, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710972955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972955,   1, 3710972956) /* Owner */
     , (3710972955,   2, 3710972956) /* Container */
     , (3710972955, 8000, 3710972955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972955, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972955, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972955, 0, 16784015, 0);
