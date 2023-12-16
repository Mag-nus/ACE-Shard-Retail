INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256664, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256664,   1,       2048) /* ItemType - Gem */
     , (3321256664,   5,         20) /* EncumbranceVal */
     , (3321256664,  11,          1) /* MaxStackSize */
     , (3321256664,  12,          1) /* StackSize */
     , (3321256664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321256664,  19,          0) /* Value */
     , (3321256664,  65,        101) /* Placement - Resting */
     , (3321256664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256664,  94,       2048) /* TargetType - Gem */
     , (3321256664, 151,          2) /* HookType - Wall */
     , (3321256664, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256664,   1, False) /* Stuck */
     , (3321256664,  11, True ) /* IgnoreCollisions */
     , (3321256664,  13, True ) /* Ethereal */
     , (3321256664,  14, True ) /* GravityStatus */
     , (3321256664,  19, True ) /* Attackable */
     , (3321256664,  22, True ) /* Inscribable */
     , (3321256664,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256664,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256664,   1, 'Small Shard') /* Name */
     , (3321256664,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (3321256664,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256664,   1,   33556406) /* Setup */
     , (3321256664,   3,  536870932) /* SoundTable */
     , (3321256664,   6,   67111919) /* PaletteBase */
     , (3321256664,   8,  100670634) /* Icon */
     , (3321256664,  22,  872415275) /* PhysicsEffectTable */
     , (3321256664, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321256664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256664,   1, 1343005478) /* Owner */
     , (3321256664,   2, 1343005478) /* Container */
     , (3321256664, 8000, 3321256664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321256664, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256664, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256664, 0, 16784015, 0);
