INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149164344, 29560, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149164344,   1,       2048) /* ItemType - Gem */
     , (2149164344,   5,         10) /* EncumbranceVal */
     , (2149164344,  11,          1) /* MaxStackSize */
     , (2149164344,  12,          1) /* StackSize */
     , (2149164344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149164344,  19,          0) /* Value */
     , (2149164344,  65,        101) /* Placement - Resting */
     , (2149164344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149164344,  94,       2050) /* TargetType - Armor, Gem */
     , (2149164344, 151,          2) /* HookType - Wall */
     , (2149164344, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149164344,   1, False) /* Stuck */
     , (2149164344,  11, True ) /* IgnoreCollisions */
     , (2149164344,  13, True ) /* Ethereal */
     , (2149164344,  14, True ) /* GravityStatus */
     , (2149164344,  19, True ) /* Attackable */
     , (2149164344,  22, True ) /* Inscribable */
     , (2149164344,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149164344,   1, 'Gem of Inner Might') /* Name */
     , (2149164344,  14, 'Combine with a piece of Noble Armor to infuse the armor with the Inner Might spell.') /* Use */
     , (2149164344,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Strength Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164344,   1,   33554809) /* Setup */
     , (2149164344,   3,  536870932) /* SoundTable */
     , (2149164344,   6,   67111919) /* PaletteBase */
     , (2149164344,   8,  100677139) /* Icon */
     , (2149164344,  22,  872415275) /* PhysicsEffectTable */
     , (2149164344, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149164344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149164344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164344,   1, 1343086567) /* Owner */
     , (2149164344,   2, 1343086567) /* Container */
     , (2149164344, 8000, 2149164344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149164344, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149164344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149164344, 0, 16779181, 0);
