INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272667, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272667,   1,       2048) /* ItemType - Gem */
     , (2157272667,   5,         20) /* EncumbranceVal */
     , (2157272667,  11,          1) /* MaxStackSize */
     , (2157272667,  12,          1) /* StackSize */
     , (2157272667,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272667,  19,          0) /* Value */
     , (2157272667,  65,        101) /* Placement - Resting */
     , (2157272667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272667,  94,       2048) /* TargetType - Gem */
     , (2157272667, 151,          2) /* HookType - Wall */
     , (2157272667, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272667,   1, False) /* Stuck */
     , (2157272667,  11, True ) /* IgnoreCollisions */
     , (2157272667,  13, True ) /* Ethereal */
     , (2157272667,  14, True ) /* GravityStatus */
     , (2157272667,  19, True ) /* Attackable */
     , (2157272667,  22, True ) /* Inscribable */
     , (2157272667,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272667,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272667,   1, 'Small Shard') /* Name */
     , (2157272667,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2157272667,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272667,   1,   33556406) /* Setup */
     , (2157272667,   3,  536870932) /* SoundTable */
     , (2157272667,   6,   67111919) /* PaletteBase */
     , (2157272667,   8,  100670634) /* Icon */
     , (2157272667,  22,  872415275) /* PhysicsEffectTable */
     , (2157272667, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272667,   1, 2157272676) /* Owner */
     , (2157272667,   2, 2157272676) /* Container */
     , (2157272667, 8000, 2157272667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272667, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272667, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272667, 0, 16784015, 0);
