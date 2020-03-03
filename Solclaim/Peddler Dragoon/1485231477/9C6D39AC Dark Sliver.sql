INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403884, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403884,   1,       2048) /* ItemType - Gem */
     , (2624403884,   5,         10) /* EncumbranceVal */
     , (2624403884,  11,          1) /* MaxStackSize */
     , (2624403884,  12,          1) /* StackSize */
     , (2624403884,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403884,  19,          0) /* Value */
     , (2624403884,  65,        101) /* Placement - Resting */
     , (2624403884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403884,  94,       2048) /* TargetType - Gem */
     , (2624403884, 151,          2) /* HookType - Wall */
     , (2624403884, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403884,   1, False) /* Stuck */
     , (2624403884,  11, True ) /* IgnoreCollisions */
     , (2624403884,  13, True ) /* Ethereal */
     , (2624403884,  14, True ) /* GravityStatus */
     , (2624403884,  19, True ) /* Attackable */
     , (2624403884,  22, True ) /* Inscribable */
     , (2624403884,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403884,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403884,   1, 'Dark Sliver') /* Name */
     , (2624403884,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2624403884,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403884,   1,   33556406) /* Setup */
     , (2624403884,   3,  536870932) /* SoundTable */
     , (2624403884,   6,   67111919) /* PaletteBase */
     , (2624403884,   8,  100670637) /* Icon */
     , (2624403884,  22,  872415275) /* PhysicsEffectTable */
     , (2624403884, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624403884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403884,   1, 2624403861) /* Owner */
     , (2624403884,   2, 2624403861) /* Container */
     , (2624403884, 8000, 2624403884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403884, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403884, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403884, 0, 16784015, 0);
