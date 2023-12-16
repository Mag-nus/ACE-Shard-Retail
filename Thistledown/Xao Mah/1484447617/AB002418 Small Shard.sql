INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913176, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913176,   1,       2048) /* ItemType - Gem */
     , (2868913176,   5,         20) /* EncumbranceVal */
     , (2868913176,  11,          1) /* MaxStackSize */
     , (2868913176,  12,          1) /* StackSize */
     , (2868913176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868913176,  19,          0) /* Value */
     , (2868913176,  65,        101) /* Placement - Resting */
     , (2868913176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913176,  94,       2048) /* TargetType - Gem */
     , (2868913176, 151,          2) /* HookType - Wall */
     , (2868913176, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913176,   1, False) /* Stuck */
     , (2868913176,  11, True ) /* IgnoreCollisions */
     , (2868913176,  13, True ) /* Ethereal */
     , (2868913176,  14, True ) /* GravityStatus */
     , (2868913176,  19, True ) /* Attackable */
     , (2868913176,  22, True ) /* Inscribable */
     , (2868913176,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913176,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913176,   1, 'Small Shard') /* Name */
     , (2868913176,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2868913176,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913176,   1,   33556406) /* Setup */
     , (2868913176,   3,  536870932) /* SoundTable */
     , (2868913176,   6,   67111919) /* PaletteBase */
     , (2868913176,   8,  100670634) /* Icon */
     , (2868913176,  22,  872415275) /* PhysicsEffectTable */
     , (2868913176, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868913176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913176,   1, 2868913196) /* Owner */
     , (2868913176,   2, 2868913196) /* Container */
     , (2868913176, 8000, 2868913176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913176, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913176, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913176, 0, 16784015, 0);
