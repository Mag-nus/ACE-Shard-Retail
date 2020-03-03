INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100630, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100630,   1,       2048) /* ItemType - Gem */
     , (2158100630,   5,         20) /* EncumbranceVal */
     , (2158100630,  11,          1) /* MaxStackSize */
     , (2158100630,  12,          1) /* StackSize */
     , (2158100630,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100630,  19,          0) /* Value */
     , (2158100630,  65,        101) /* Placement - Resting */
     , (2158100630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100630,  94,       2048) /* TargetType - Gem */
     , (2158100630, 151,          2) /* HookType - Wall */
     , (2158100630, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100630,   1, False) /* Stuck */
     , (2158100630,  11, True ) /* IgnoreCollisions */
     , (2158100630,  13, True ) /* Ethereal */
     , (2158100630,  14, True ) /* GravityStatus */
     , (2158100630,  19, True ) /* Attackable */
     , (2158100630,  22, True ) /* Inscribable */
     , (2158100630,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100630,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100630,   1, 'Small Shard') /* Name */
     , (2158100630,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (2158100630,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100630,   1,   33556406) /* Setup */
     , (2158100630,   3,  536870932) /* SoundTable */
     , (2158100630,   6,   67111919) /* PaletteBase */
     , (2158100630,   8,  100670634) /* Icon */
     , (2158100630,  22,  872415275) /* PhysicsEffectTable */
     , (2158100630, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100630,   1, 1343000213) /* Owner */
     , (2158100630,   2, 1343000213) /* Container */
     , (2158100630, 8000, 2158100630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100630, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100630, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100630, 0, 16784015, 0);
