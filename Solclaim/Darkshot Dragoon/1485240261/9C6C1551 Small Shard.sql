INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329041, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329041,   1,       2048) /* ItemType - Gem */
     , (2624329041,   5,         20) /* EncumbranceVal */
     , (2624329041,  11,          1) /* MaxStackSize */
     , (2624329041,  12,          1) /* StackSize */
     , (2624329041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624329041,  19,          0) /* Value */
     , (2624329041,  65,        101) /* Placement - Resting */
     , (2624329041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329041,  94,       2048) /* TargetType - Gem */
     , (2624329041, 151,          2) /* HookType - Wall */
     , (2624329041, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329041,   1, False) /* Stuck */
     , (2624329041,  11, True ) /* IgnoreCollisions */
     , (2624329041,  13, True ) /* Ethereal */
     , (2624329041,  14, True ) /* GravityStatus */
     , (2624329041,  19, True ) /* Attackable */
     , (2624329041,  22, True ) /* Inscribable */
     , (2624329041,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329041,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329041,   1, 'Small Shard') /* Name */
     , (2624329041,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2624329041,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329041,   1,   33556406) /* Setup */
     , (2624329041,   3,  536870932) /* SoundTable */
     , (2624329041,   6,   67111919) /* PaletteBase */
     , (2624329041,   8,  100670634) /* Icon */
     , (2624329041,  22,  872415275) /* PhysicsEffectTable */
     , (2624329041, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624329041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329041,   1, 2624329042) /* Owner */
     , (2624329041,   2, 2624329042) /* Container */
     , (2624329041, 8000, 2624329041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624329041, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329041, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329041, 0, 16784015, 0);