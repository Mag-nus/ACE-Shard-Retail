INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384665, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384665,   1,       2048) /* ItemType - Gem */
     , (2151384665,   5,        100) /* EncumbranceVal */
     , (2151384665,  11,          1) /* MaxStackSize */
     , (2151384665,  12,          1) /* StackSize */
     , (2151384665,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151384665,  18,          1) /* UiEffects - Magical */
     , (2151384665,  19,        500) /* Value */
     , (2151384665,  65,        101) /* Placement - Resting */
     , (2151384665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384665,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2151384665, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384665,   1, False) /* Stuck */
     , (2151384665,  11, True ) /* IgnoreCollisions */
     , (2151384665,  13, True ) /* Ethereal */
     , (2151384665,  14, True ) /* GravityStatus */
     , (2151384665,  19, True ) /* Attackable */
     , (2151384665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384665,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384665,   1,   33556926) /* Setup */
     , (2151384665,   3,  536870932) /* SoundTable */
     , (2151384665,   6,   67111919) /* PaletteBase */
     , (2151384665,   8,  100689081) /* Icon */
     , (2151384665,  22,  872415275) /* PhysicsEffectTable */
     , (2151384665, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151384665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384665,   1, 2151384745) /* Owner */
     , (2151384665,   2, 2151384745) /* Container */
     , (2151384665, 8000, 2151384665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384665, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384665, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384665, 0, 16779181, 0);
