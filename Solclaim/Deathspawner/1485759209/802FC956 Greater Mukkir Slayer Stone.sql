INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615382, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615382,   1,       2048) /* ItemType - Gem */
     , (2150615382,   5,        100) /* EncumbranceVal */
     , (2150615382,  11,          1) /* MaxStackSize */
     , (2150615382,  12,          1) /* StackSize */
     , (2150615382,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150615382,  18,          1) /* UiEffects - Magical */
     , (2150615382,  19,        500) /* Value */
     , (2150615382,  65,        101) /* Placement - Resting */
     , (2150615382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615382,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2150615382, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615382,   1, False) /* Stuck */
     , (2150615382,  11, True ) /* IgnoreCollisions */
     , (2150615382,  13, True ) /* Ethereal */
     , (2150615382,  14, True ) /* GravityStatus */
     , (2150615382,  19, True ) /* Attackable */
     , (2150615382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615382,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615382,   1,   33556926) /* Setup */
     , (2150615382,   3,  536870932) /* SoundTable */
     , (2150615382,   6,   67111919) /* PaletteBase */
     , (2150615382,   8,  100689081) /* Icon */
     , (2150615382,  22,  872415275) /* PhysicsEffectTable */
     , (2150615382, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150615382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615382,   1, 2150615360) /* Owner */
     , (2150615382,   2, 2150615360) /* Container */
     , (2150615382, 8000, 2150615382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615382, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615382, 0, 16779181, 0);
