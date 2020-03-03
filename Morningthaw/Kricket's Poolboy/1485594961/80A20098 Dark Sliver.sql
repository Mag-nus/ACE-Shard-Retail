INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100632, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100632,   1,       2048) /* ItemType - Gem */
     , (2158100632,   5,         10) /* EncumbranceVal */
     , (2158100632,  11,          1) /* MaxStackSize */
     , (2158100632,  12,          1) /* StackSize */
     , (2158100632,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100632,  19,          0) /* Value */
     , (2158100632,  65,        101) /* Placement - Resting */
     , (2158100632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100632,  94,       2048) /* TargetType - Gem */
     , (2158100632, 151,          2) /* HookType - Wall */
     , (2158100632, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100632,   1, False) /* Stuck */
     , (2158100632,  11, True ) /* IgnoreCollisions */
     , (2158100632,  13, True ) /* Ethereal */
     , (2158100632,  14, True ) /* GravityStatus */
     , (2158100632,  19, True ) /* Attackable */
     , (2158100632,  22, True ) /* Inscribable */
     , (2158100632,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100632,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100632,   1, 'Dark Sliver') /* Name */
     , (2158100632,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2158100632,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100632,   1,   33556406) /* Setup */
     , (2158100632,   3,  536870932) /* SoundTable */
     , (2158100632,   6,   67111919) /* PaletteBase */
     , (2158100632,   8,  100670637) /* Icon */
     , (2158100632,  22,  872415275) /* PhysicsEffectTable */
     , (2158100632, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100632,   1, 1343000213) /* Owner */
     , (2158100632,   2, 1343000213) /* Container */
     , (2158100632, 8000, 2158100632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100632, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100632, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100632, 0, 16784015, 0);
