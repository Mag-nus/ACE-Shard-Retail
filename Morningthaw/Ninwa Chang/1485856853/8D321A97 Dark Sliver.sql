INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871063, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871063,   1,       2048) /* ItemType - Gem */
     , (2368871063,   5,         10) /* EncumbranceVal */
     , (2368871063,  11,          1) /* MaxStackSize */
     , (2368871063,  12,          1) /* StackSize */
     , (2368871063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871063,  19,          0) /* Value */
     , (2368871063,  65,        101) /* Placement - Resting */
     , (2368871063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871063,  94,       2048) /* TargetType - Gem */
     , (2368871063, 151,          2) /* HookType - Wall */
     , (2368871063, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871063,   1, False) /* Stuck */
     , (2368871063,  11, True ) /* IgnoreCollisions */
     , (2368871063,  13, True ) /* Ethereal */
     , (2368871063,  14, True ) /* GravityStatus */
     , (2368871063,  19, True ) /* Attackable */
     , (2368871063,  22, True ) /* Inscribable */
     , (2368871063,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871063,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871063,   1, 'Dark Sliver') /* Name */
     , (2368871063,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2368871063,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871063,   1,   33556406) /* Setup */
     , (2368871063,   3,  536870932) /* SoundTable */
     , (2368871063,   6,   67111919) /* PaletteBase */
     , (2368871063,   8,  100670637) /* Icon */
     , (2368871063,  22,  872415275) /* PhysicsEffectTable */
     , (2368871063, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368871063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871063,   1, 2368871052) /* Owner */
     , (2368871063,   2, 2368871052) /* Container */
     , (2368871063, 8000, 2368871063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871063, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871063, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871063, 0, 16784015, 0);
