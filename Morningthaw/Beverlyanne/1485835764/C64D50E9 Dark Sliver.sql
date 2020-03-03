INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955753, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955753,   1,       2048) /* ItemType - Gem */
     , (3326955753,   5,         10) /* EncumbranceVal */
     , (3326955753,  11,          1) /* MaxStackSize */
     , (3326955753,  12,          1) /* StackSize */
     , (3326955753,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326955753,  19,          0) /* Value */
     , (3326955753,  65,        101) /* Placement - Resting */
     , (3326955753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955753,  94,       2048) /* TargetType - Gem */
     , (3326955753, 151,          2) /* HookType - Wall */
     , (3326955753, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955753,   1, False) /* Stuck */
     , (3326955753,  11, True ) /* IgnoreCollisions */
     , (3326955753,  13, True ) /* Ethereal */
     , (3326955753,  14, True ) /* GravityStatus */
     , (3326955753,  19, True ) /* Attackable */
     , (3326955753,  22, True ) /* Inscribable */
     , (3326955753,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955753,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955753,   1, 'Dark Sliver') /* Name */
     , (3326955753,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (3326955753,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955753,   1,   33556406) /* Setup */
     , (3326955753,   3,  536870932) /* SoundTable */
     , (3326955753,   6,   67111919) /* PaletteBase */
     , (3326955753,   8,  100670637) /* Icon */
     , (3326955753,  22,  872415275) /* PhysicsEffectTable */
     , (3326955753, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326955753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955753,   1, 3326955754) /* Owner */
     , (3326955753,   2, 3326955754) /* Container */
     , (3326955753, 8000, 3326955753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955753, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955753, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955753, 0, 16784015, 0);
