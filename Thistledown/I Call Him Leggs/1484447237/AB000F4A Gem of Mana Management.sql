INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907850, 29557, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907850,   1,       2048) /* ItemType - Gem */
     , (2868907850,   5,         10) /* EncumbranceVal */
     , (2868907850,  11,          1) /* MaxStackSize */
     , (2868907850,  12,          1) /* StackSize */
     , (2868907850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868907850,  19,          0) /* Value */
     , (2868907850,  65,        101) /* Placement - Resting */
     , (2868907850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907850,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (2868907850, 151,          2) /* HookType - Wall */
     , (2868907850, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907850,   1, False) /* Stuck */
     , (2868907850,  11, True ) /* IgnoreCollisions */
     , (2868907850,  13, True ) /* Ethereal */
     , (2868907850,  14, True ) /* GravityStatus */
     , (2868907850,  19, True ) /* Attackable */
     , (2868907850,  22, True ) /* Inscribable */
     , (2868907850,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907850,   1, 'Gem of Mana Management') /* Name */
     , (2868907850,  14, 'Combine with a Burun Slaying Noble Scepter to enhance the mana conversion enhancement of the casting implement.') /* Use */
     , (2868907850,  16, 'This gem can be added to the Burun slaying variant of the  noble scepter. If so, it will enhance the scepter ability to manage the flow of mana to the user. The scepter will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907850,   1,   33554809) /* Setup */
     , (2868907850,   3,  536870932) /* SoundTable */
     , (2868907850,   6,   67111919) /* PaletteBase */
     , (2868907850,   8,  100677132) /* Icon */
     , (2868907850,  22,  872415275) /* PhysicsEffectTable */
     , (2868907850, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868907850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907850,   1, 2868907835) /* Owner */
     , (2868907850,   2, 2868907835) /* Container */
     , (2868907850, 8000, 2868907850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907850, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907850, 0, 16779181, 0);
