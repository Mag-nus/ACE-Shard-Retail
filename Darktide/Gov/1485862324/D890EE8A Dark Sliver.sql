INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376906, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376906,   1,       2048) /* ItemType - Gem */
     , (3633376906,   5,         10) /* EncumbranceVal */
     , (3633376906,  11,          1) /* MaxStackSize */
     , (3633376906,  12,          1) /* StackSize */
     , (3633376906,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3633376906,  19,          0) /* Value */
     , (3633376906,  65,        101) /* Placement - Resting */
     , (3633376906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376906,  94,       2048) /* TargetType - Gem */
     , (3633376906, 151,          2) /* HookType - Wall */
     , (3633376906, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376906,   1, False) /* Stuck */
     , (3633376906,  11, True ) /* IgnoreCollisions */
     , (3633376906,  13, True ) /* Ethereal */
     , (3633376906,  14, True ) /* GravityStatus */
     , (3633376906,  19, True ) /* Attackable */
     , (3633376906,  22, True ) /* Inscribable */
     , (3633376906,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376906,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376906,   1, 'Dark Sliver') /* Name */
     , (3633376906,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (3633376906,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376906,   1,   33556406) /* Setup */
     , (3633376906,   3,  536870932) /* SoundTable */
     , (3633376906,   6,   67111919) /* PaletteBase */
     , (3633376906,   8,  100670637) /* Icon */
     , (3633376906,  22,  872415275) /* PhysicsEffectTable */
     , (3633376906, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3633376906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376906,   1, 1343533150) /* Owner */
     , (3633376906,   2, 1343533150) /* Container */
     , (3633376906, 8000, 3633376906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376906, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376906, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376906, 0, 16784015, 0);
