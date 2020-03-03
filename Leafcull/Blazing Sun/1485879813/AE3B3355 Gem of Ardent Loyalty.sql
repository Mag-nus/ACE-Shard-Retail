INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923115349, 32254, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923115349,   1,       2048) /* ItemType - Gem */
     , (2923115349,   5,         10) /* EncumbranceVal */
     , (2923115349,  11,          1) /* MaxStackSize */
     , (2923115349,  12,          1) /* StackSize */
     , (2923115349,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2923115349,  19,          0) /* Value */
     , (2923115349,  33,          1) /* Bonded - Bonded */
     , (2923115349,  65,        101) /* Placement - Resting */
     , (2923115349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923115349,  94,       2050) /* TargetType - Armor, Gem */
     , (2923115349, 114,          1) /* Attuned - Attuned */
     , (2923115349, 151,          2) /* HookType - Wall */
     , (2923115349, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923115349,   1, False) /* Stuck */
     , (2923115349,  11, True ) /* IgnoreCollisions */
     , (2923115349,  13, True ) /* Ethereal */
     , (2923115349,  14, True ) /* GravityStatus */
     , (2923115349,  19, True ) /* Attackable */
     , (2923115349,  22, True ) /* Inscribable */
     , (2923115349,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923115349,   1, 'Gem of Ardent Loyalty') /* Name */
     , (2923115349,  14, 'Combine with a piece of Noble armor to infuse the armor with the Ardent Defense and True Loyalty spells.') /* Use */
     , (2923115349,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with very potent Melee Defense and Loyalty Spells that will affect the wearer. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923115349,   1,   33554809) /* Setup */
     , (2923115349,   3,  536870932) /* SoundTable */
     , (2923115349,   6,   67111919) /* PaletteBase */
     , (2923115349,   8,  100688417) /* Icon */
     , (2923115349,  22,  872415275) /* PhysicsEffectTable */
     , (2923115349, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2923115349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923115349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923115349,   1, 2924352525) /* Owner */
     , (2923115349,   2, 2924352525) /* Container */
     , (2923115349, 8000, 2923115349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923115349, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923115349, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923115349, 0, 16779181, 0);
