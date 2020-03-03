INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995582, 29555, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995582,   1,       2048) /* ItemType - Gem */
     , (3668995582,   5,         10) /* EncumbranceVal */
     , (3668995582,  11,          1) /* MaxStackSize */
     , (3668995582,  12,          1) /* StackSize */
     , (3668995582,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668995582,  19,          0) /* Value */
     , (3668995582,  65,        101) /* Placement - Resting */
     , (3668995582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995582,  94,       2050) /* TargetType - Armor, Gem */
     , (3668995582, 151,          2) /* HookType - Wall */
     , (3668995582, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995582,   1, False) /* Stuck */
     , (3668995582,  11, True ) /* IgnoreCollisions */
     , (3668995582,  13, True ) /* Ethereal */
     , (3668995582,  14, True ) /* GravityStatus */
     , (3668995582,  19, True ) /* Attackable */
     , (3668995582,  22, True ) /* Inscribable */
     , (3668995582,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995582,   1, 'Gem of Perfect Health') /* Name */
     , (3668995582,  14, 'Combine with a piece of Noble armor to infuse the armor with the Perfect Health spell.') /* Use */
     , (3668995582,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Endurance Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995582,   1,   33554809) /* Setup */
     , (3668995582,   3,  536870932) /* SoundTable */
     , (3668995582,   6,   67111919) /* PaletteBase */
     , (3668995582,   8,  100677134) /* Icon */
     , (3668995582,  22,  872415275) /* PhysicsEffectTable */
     , (3668995582, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668995582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668995582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995582,   1, 1343195544) /* Owner */
     , (3668995582,   2, 1343195544) /* Container */
     , (3668995582, 8000, 3668995582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668995582, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668995582, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668995582, 0, 16779181, 0);
