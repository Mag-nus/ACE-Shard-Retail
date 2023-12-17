INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841022, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841022,   1,       2048) /* ItemType - Gem */
     , (2884841022,   5,         10) /* EncumbranceVal */
     , (2884841022,  11,          1) /* MaxStackSize */
     , (2884841022,  12,          1) /* StackSize */
     , (2884841022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2884841022,  19,          0) /* Value */
     , (2884841022,  65,        101) /* Placement - Resting */
     , (2884841022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841022,  94,       2048) /* TargetType - Gem */
     , (2884841022, 151,          2) /* HookType - Wall */
     , (2884841022, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841022,   1, False) /* Stuck */
     , (2884841022,  11, True ) /* IgnoreCollisions */
     , (2884841022,  13, True ) /* Ethereal */
     , (2884841022,  14, True ) /* GravityStatus */
     , (2884841022,  19, True ) /* Attackable */
     , (2884841022,  22, True ) /* Inscribable */
     , (2884841022,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841022,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841022,   1, 'Dark Sliver') /* Name */
     , (2884841022,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2884841022,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841022,   1,   33556406) /* Setup */
     , (2884841022,   3,  536870932) /* SoundTable */
     , (2884841022,   6,   67111919) /* PaletteBase */
     , (2884841022,   8,  100670637) /* Icon */
     , (2884841022,  22,  872415275) /* PhysicsEffectTable */
     , (2884841022, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2884841022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841022,   1, 1343220613) /* Owner */
     , (2884841022,   2, 1343220613) /* Container */
     , (2884841022, 8000, 2884841022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841022, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841022, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841022, 0, 16784015, 0);
