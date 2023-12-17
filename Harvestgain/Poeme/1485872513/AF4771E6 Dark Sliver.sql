INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940695014, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940695014,   1,       2048) /* ItemType - Gem */
     , (2940695014,   5,         10) /* EncumbranceVal */
     , (2940695014,  11,          1) /* MaxStackSize */
     , (2940695014,  12,          1) /* StackSize */
     , (2940695014,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2940695014,  19,          0) /* Value */
     , (2940695014,  65,        101) /* Placement - Resting */
     , (2940695014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940695014,  94,       2048) /* TargetType - Gem */
     , (2940695014, 151,          2) /* HookType - Wall */
     , (2940695014, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940695014,   1, False) /* Stuck */
     , (2940695014,  11, True ) /* IgnoreCollisions */
     , (2940695014,  13, True ) /* Ethereal */
     , (2940695014,  14, True ) /* GravityStatus */
     , (2940695014,  19, True ) /* Attackable */
     , (2940695014,  22, True ) /* Inscribable */
     , (2940695014,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940695014,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940695014,   1, 'Dark Sliver') /* Name */
     , (2940695014,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2940695014,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940695014,   1,   33556406) /* Setup */
     , (2940695014,   3,  536870932) /* SoundTable */
     , (2940695014,   6,   67111919) /* PaletteBase */
     , (2940695014,   8,  100670637) /* Icon */
     , (2940695014,  22,  872415275) /* PhysicsEffectTable */
     , (2940695014, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2940695014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940695014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940695014,   1, 2164419489) /* Owner */
     , (2940695014,   2, 2164419489) /* Container */
     , (2940695014, 8000, 2940695014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940695014, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940695014, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940695014, 0, 16784015, 0);
