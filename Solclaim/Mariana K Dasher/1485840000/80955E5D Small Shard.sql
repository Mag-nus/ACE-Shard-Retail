INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272669, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272669,   1,       2048) /* ItemType - Gem */
     , (2157272669,   5,         20) /* EncumbranceVal */
     , (2157272669,  11,          1) /* MaxStackSize */
     , (2157272669,  12,          1) /* StackSize */
     , (2157272669,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272669,  19,          0) /* Value */
     , (2157272669,  65,        101) /* Placement - Resting */
     , (2157272669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272669,  94,       2048) /* TargetType - Gem */
     , (2157272669, 151,          2) /* HookType - Wall */
     , (2157272669, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272669,   1, False) /* Stuck */
     , (2157272669,  11, True ) /* IgnoreCollisions */
     , (2157272669,  13, True ) /* Ethereal */
     , (2157272669,  14, True ) /* GravityStatus */
     , (2157272669,  19, True ) /* Attackable */
     , (2157272669,  22, True ) /* Inscribable */
     , (2157272669,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272669,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272669,   1, 'Small Shard') /* Name */
     , (2157272669,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2157272669,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272669,   1,   33556406) /* Setup */
     , (2157272669,   3,  536870932) /* SoundTable */
     , (2157272669,   6,   67111919) /* PaletteBase */
     , (2157272669,   8,  100670634) /* Icon */
     , (2157272669,  22,  872415275) /* PhysicsEffectTable */
     , (2157272669, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272669,   1, 2157272676) /* Owner */
     , (2157272669,   2, 2157272676) /* Container */
     , (2157272669, 8000, 2157272669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272669, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272669, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272669, 0, 16784015, 0);
