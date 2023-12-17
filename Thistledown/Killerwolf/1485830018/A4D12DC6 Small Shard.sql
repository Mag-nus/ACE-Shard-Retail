INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765172166, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765172166,   1,       2048) /* ItemType - Gem */
     , (2765172166,   5,         20) /* EncumbranceVal */
     , (2765172166,  11,          1) /* MaxStackSize */
     , (2765172166,  12,          1) /* StackSize */
     , (2765172166,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765172166,  19,          0) /* Value */
     , (2765172166,  65,        101) /* Placement - Resting */
     , (2765172166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765172166,  94,       2048) /* TargetType - Gem */
     , (2765172166, 151,          2) /* HookType - Wall */
     , (2765172166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765172166,   1, False) /* Stuck */
     , (2765172166,  11, True ) /* IgnoreCollisions */
     , (2765172166,  13, True ) /* Ethereal */
     , (2765172166,  14, True ) /* GravityStatus */
     , (2765172166,  19, True ) /* Attackable */
     , (2765172166,  22, True ) /* Inscribable */
     , (2765172166,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765172166,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765172166,   1, 'Small Shard') /* Name */
     , (2765172166,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2765172166,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765172166,   1,   33556406) /* Setup */
     , (2765172166,   3,  536870932) /* SoundTable */
     , (2765172166,   6,   67111919) /* PaletteBase */
     , (2765172166,   8,  100670634) /* Icon */
     , (2765172166,  22,  872415275) /* PhysicsEffectTable */
     , (2765172166, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765172166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765172166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765172166,   1, 2765486253) /* Owner */
     , (2765172166,   2, 2765486253) /* Container */
     , (2765172166, 8000, 2765172166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765172166, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765172166, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765172166, 0, 16784015, 0);
