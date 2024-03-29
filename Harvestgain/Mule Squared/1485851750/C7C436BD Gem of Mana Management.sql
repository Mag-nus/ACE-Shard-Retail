INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525053, 29557, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525053,   1,       2048) /* ItemType - Gem */
     , (3351525053,   5,         10) /* EncumbranceVal */
     , (3351525053,  11,          1) /* MaxStackSize */
     , (3351525053,  12,          1) /* StackSize */
     , (3351525053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351525053,  65,        101) /* Placement - Resting */
     , (3351525053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525053,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (3351525053, 151,          2) /* HookType - Wall */
     , (3351525053, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525053,   1, False) /* Stuck */
     , (3351525053,  11, True ) /* IgnoreCollisions */
     , (3351525053,  13, True ) /* Ethereal */
     , (3351525053,  14, True ) /* GravityStatus */
     , (3351525053,  19, True ) /* Attackable */
     , (3351525053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525053,   1, 'Gem of Mana Management') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525053,   1,   33554809) /* Setup */
     , (3351525053,   3,  536870932) /* SoundTable */
     , (3351525053,   6,   67111919) /* PaletteBase */
     , (3351525053,   8,  100677132) /* Icon */
     , (3351525053,  22,  872415275) /* PhysicsEffectTable */
     , (3351525053, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351525053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525053,   1, 3351525046) /* Owner */
     , (3351525053,   2, 3351525046) /* Container */
     , (3351525053, 8000, 3351525053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525053, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525053, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525053, 0, 16779181, 0);
