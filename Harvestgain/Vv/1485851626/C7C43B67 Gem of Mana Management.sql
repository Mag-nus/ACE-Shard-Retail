INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526247, 29557, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526247,   1,       2048) /* ItemType - Gem */
     , (3351526247,   5,         10) /* EncumbranceVal */
     , (3351526247,  11,          1) /* MaxStackSize */
     , (3351526247,  12,          1) /* StackSize */
     , (3351526247,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351526247,  65,        101) /* Placement - Resting */
     , (3351526247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526247,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (3351526247, 151,          2) /* HookType - Wall */
     , (3351526247, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526247,   1, False) /* Stuck */
     , (3351526247,  11, True ) /* IgnoreCollisions */
     , (3351526247,  13, True ) /* Ethereal */
     , (3351526247,  14, True ) /* GravityStatus */
     , (3351526247,  19, True ) /* Attackable */
     , (3351526247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526247,   1, 'Gem of Mana Management') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526247,   1,   33554809) /* Setup */
     , (3351526247,   3,  536870932) /* SoundTable */
     , (3351526247,   6,   67111919) /* PaletteBase */
     , (3351526247,   8,  100677132) /* Icon */
     , (3351526247,  22,  872415275) /* PhysicsEffectTable */
     , (3351526247, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351526247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526247,   1, 3351526245) /* Owner */
     , (3351526247,   2, 3351526245) /* Container */
     , (3351526247, 8000, 3351526247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526247, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526247, 0, 16779181, 0);
