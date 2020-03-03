INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838032, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838032,   1,       2048) /* ItemType - Gem */
     , (2368838032,   5,         20) /* EncumbranceVal */
     , (2368838032,  11,          1) /* MaxStackSize */
     , (2368838032,  12,          1) /* StackSize */
     , (2368838032,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368838032,  19,          0) /* Value */
     , (2368838032,  65,        101) /* Placement - Resting */
     , (2368838032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838032,  94,       2048) /* TargetType - Gem */
     , (2368838032, 151,          2) /* HookType - Wall */
     , (2368838032, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838032,   1, False) /* Stuck */
     , (2368838032,  11, True ) /* IgnoreCollisions */
     , (2368838032,  13, True ) /* Ethereal */
     , (2368838032,  14, True ) /* GravityStatus */
     , (2368838032,  19, True ) /* Attackable */
     , (2368838032,  22, True ) /* Inscribable */
     , (2368838032,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838032,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838032,   1, 'Small Shard') /* Name */
     , (2368838032,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2368838032,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838032,   1,   33556406) /* Setup */
     , (2368838032,   3,  536870932) /* SoundTable */
     , (2368838032,   6,   67111919) /* PaletteBase */
     , (2368838032,   8,  100670634) /* Icon */
     , (2368838032,  22,  872415275) /* PhysicsEffectTable */
     , (2368838032, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368838032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838032,   1, 2368838013) /* Owner */
     , (2368838032,   2, 2368838013) /* Container */
     , (2368838032, 8000, 2368838032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838032, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838032, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838032, 0, 16784015, 0);
