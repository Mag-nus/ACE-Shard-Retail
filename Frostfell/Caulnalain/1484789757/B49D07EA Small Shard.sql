INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030190058, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030190058,   1,       2048) /* ItemType - Gem */
     , (3030190058,   5,         20) /* EncumbranceVal */
     , (3030190058,  11,          1) /* MaxStackSize */
     , (3030190058,  12,          1) /* StackSize */
     , (3030190058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3030190058,  19,          0) /* Value */
     , (3030190058,  65,        101) /* Placement - Resting */
     , (3030190058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030190058,  94,       2048) /* TargetType - Gem */
     , (3030190058, 151,          2) /* HookType - Wall */
     , (3030190058, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030190058,   1, False) /* Stuck */
     , (3030190058,  11, True ) /* IgnoreCollisions */
     , (3030190058,  13, True ) /* Ethereal */
     , (3030190058,  14, True ) /* GravityStatus */
     , (3030190058,  19, True ) /* Attackable */
     , (3030190058,  22, True ) /* Inscribable */
     , (3030190058,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030190058,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030190058,   1, 'Small Shard') /* Name */
     , (3030190058,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (3030190058,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030190058,   1,   33556406) /* Setup */
     , (3030190058,   3,  536870932) /* SoundTable */
     , (3030190058,   6,   67111919) /* PaletteBase */
     , (3030190058,   8,  100670634) /* Icon */
     , (3030190058,  22,  872415275) /* PhysicsEffectTable */
     , (3030190058, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3030190058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030190058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030190058,   1, 2975375305) /* Owner */
     , (3030190058,   2, 2975375305) /* Container */
     , (3030190058, 8000, 3030190058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030190058, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030190058, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030190058, 0, 16784015, 0);
