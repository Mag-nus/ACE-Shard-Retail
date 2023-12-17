INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028553979, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028553979,   1,       2048) /* ItemType - Gem */
     , (3028553979,   5,         20) /* EncumbranceVal */
     , (3028553979,  11,          1) /* MaxStackSize */
     , (3028553979,  12,          1) /* StackSize */
     , (3028553979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3028553979,  19,          0) /* Value */
     , (3028553979,  65,        101) /* Placement - Resting */
     , (3028553979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028553979,  94,       2048) /* TargetType - Gem */
     , (3028553979, 151,          2) /* HookType - Wall */
     , (3028553979, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028553979,   1, False) /* Stuck */
     , (3028553979,  11, True ) /* IgnoreCollisions */
     , (3028553979,  13, True ) /* Ethereal */
     , (3028553979,  14, True ) /* GravityStatus */
     , (3028553979,  19, True ) /* Attackable */
     , (3028553979,  22, True ) /* Inscribable */
     , (3028553979,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028553979,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028553979,   1, 'Small Shard') /* Name */
     , (3028553979,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (3028553979,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028553979,   1,   33556406) /* Setup */
     , (3028553979,   3,  536870932) /* SoundTable */
     , (3028553979,   6,   67111919) /* PaletteBase */
     , (3028553979,   8,  100670634) /* Icon */
     , (3028553979,  22,  872415275) /* PhysicsEffectTable */
     , (3028553979, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3028553979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028553979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028553979,   1, 2975375305) /* Owner */
     , (3028553979,   2, 2975375305) /* Container */
     , (3028553979, 8000, 3028553979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3028553979, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028553979, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028553979, 0, 16784015, 0);
