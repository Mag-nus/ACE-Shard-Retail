INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337471932, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337471932,   1,       2048) /* ItemType - Gem */
     , (2337471932,   5,         10) /* EncumbranceVal */
     , (2337471932,  11,          1) /* MaxStackSize */
     , (2337471932,  12,          1) /* StackSize */
     , (2337471932,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2337471932,  65,        101) /* Placement - Resting */
     , (2337471932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337471932,  94,       2050) /* TargetType - Armor, Gem */
     , (2337471932, 151,          2) /* HookType - Wall */
     , (2337471932, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337471932,   1, False) /* Stuck */
     , (2337471932,  11, True ) /* IgnoreCollisions */
     , (2337471932,  13, True ) /* Ethereal */
     , (2337471932,  14, True ) /* GravityStatus */
     , (2337471932,  19, True ) /* Attackable */
     , (2337471932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337471932,   1, 'Gem of Arcane Corruption') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337471932,   1,   33554809) /* Setup */
     , (2337471932,   3,  536870932) /* SoundTable */
     , (2337471932,   6,   67111919) /* PaletteBase */
     , (2337471932,   8,  100688416) /* Icon */
     , (2337471932,  22,  872415275) /* PhysicsEffectTable */
     , (2337471932, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2337471932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337471932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337471932,   1, 2151743529) /* Owner */
     , (2337471932,   2, 2151743529) /* Container */
     , (2337471932, 8000, 2337471932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2337471932, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337471932, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337471932, 0, 16779181, 0);
