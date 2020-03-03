INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618386737, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618386737,   1,       2048) /* ItemType - Gem */
     , (2618386737,   5,         20) /* EncumbranceVal */
     , (2618386737,  11,          1) /* MaxStackSize */
     , (2618386737,  12,          1) /* StackSize */
     , (2618386737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2618386737,  19,          0) /* Value */
     , (2618386737,  65,        101) /* Placement - Resting */
     , (2618386737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618386737,  94,       2048) /* TargetType - Gem */
     , (2618386737, 151,          2) /* HookType - Wall */
     , (2618386737, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618386737,   1, False) /* Stuck */
     , (2618386737,  11, True ) /* IgnoreCollisions */
     , (2618386737,  13, True ) /* Ethereal */
     , (2618386737,  14, True ) /* GravityStatus */
     , (2618386737,  19, True ) /* Attackable */
     , (2618386737,  22, True ) /* Inscribable */
     , (2618386737,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2618386737,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618386737,   1, 'Small Shard') /* Name */
     , (2618386737,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2618386737,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618386737,   1,   33556406) /* Setup */
     , (2618386737,   3,  536870932) /* SoundTable */
     , (2618386737,   6,   67111919) /* PaletteBase */
     , (2618386737,   8,  100670634) /* Icon */
     , (2618386737,  22,  872415275) /* PhysicsEffectTable */
     , (2618386737, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2618386737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618386737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618386737,   1, 1342946741) /* Owner */
     , (2618386737,   2, 1342946741) /* Container */
     , (2618386737, 8000, 2618386737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2618386737, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2618386737, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2618386737, 0, 16784015, 0);
