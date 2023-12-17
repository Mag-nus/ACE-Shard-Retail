INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568252802, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568252802,   1,       2048) /* ItemType - Gem */
     , (2568252802,   5,         20) /* EncumbranceVal */
     , (2568252802,  11,          1) /* MaxStackSize */
     , (2568252802,  12,          1) /* StackSize */
     , (2568252802,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2568252802,  19,          0) /* Value */
     , (2568252802,  65,        101) /* Placement - Resting */
     , (2568252802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568252802,  94,       2048) /* TargetType - Gem */
     , (2568252802, 151,          2) /* HookType - Wall */
     , (2568252802, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568252802,   1, False) /* Stuck */
     , (2568252802,  11, True ) /* IgnoreCollisions */
     , (2568252802,  13, True ) /* Ethereal */
     , (2568252802,  14, True ) /* GravityStatus */
     , (2568252802,  19, True ) /* Attackable */
     , (2568252802,  22, True ) /* Inscribable */
     , (2568252802,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568252802,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568252802,   1, 'Small Shard') /* Name */
     , (2568252802,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2568252802,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568252802,   1,   33556406) /* Setup */
     , (2568252802,   3,  536870932) /* SoundTable */
     , (2568252802,   6,   67111919) /* PaletteBase */
     , (2568252802,   8,  100670634) /* Icon */
     , (2568252802,  22,  872415275) /* PhysicsEffectTable */
     , (2568252802, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2568252802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568252802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568252802,   1, 1343181298) /* Owner */
     , (2568252802,   2, 1343181298) /* Container */
     , (2568252802, 8000, 2568252802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568252802, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568252802, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568252802, 0, 16784015, 0);
