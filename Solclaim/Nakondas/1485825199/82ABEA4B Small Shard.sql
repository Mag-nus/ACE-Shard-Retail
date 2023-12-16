INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304715, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304715,   1,       2048) /* ItemType - Gem */
     , (2192304715,   5,         20) /* EncumbranceVal */
     , (2192304715,  11,          1) /* MaxStackSize */
     , (2192304715,  12,          1) /* StackSize */
     , (2192304715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192304715,  19,          0) /* Value */
     , (2192304715,  65,        101) /* Placement - Resting */
     , (2192304715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304715,  94,       2048) /* TargetType - Gem */
     , (2192304715, 151,          2) /* HookType - Wall */
     , (2192304715, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304715,   1, False) /* Stuck */
     , (2192304715,  11, True ) /* IgnoreCollisions */
     , (2192304715,  13, True ) /* Ethereal */
     , (2192304715,  14, True ) /* GravityStatus */
     , (2192304715,  19, True ) /* Attackable */
     , (2192304715,  22, True ) /* Inscribable */
     , (2192304715,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304715,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304715,   1, 'Small Shard') /* Name */
     , (2192304715,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2192304715,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304715,   1,   33556406) /* Setup */
     , (2192304715,   3,  536870932) /* SoundTable */
     , (2192304715,   6,   67111919) /* PaletteBase */
     , (2192304715,   8,  100670634) /* Icon */
     , (2192304715,  22,  872415275) /* PhysicsEffectTable */
     , (2192304715, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192304715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304715,   1, 1343018026) /* Owner */
     , (2192304715,   2, 1343018026) /* Container */
     , (2192304715, 8000, 2192304715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192304715, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192304715, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192304715, 0, 16784015, 0);
