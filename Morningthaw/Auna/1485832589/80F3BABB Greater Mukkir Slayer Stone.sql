INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456699, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456699,   1,       2048) /* ItemType - Gem */
     , (2163456699,   5,        100) /* EncumbranceVal */
     , (2163456699,  11,          1) /* MaxStackSize */
     , (2163456699,  12,          1) /* StackSize */
     , (2163456699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456699,  18,          1) /* UiEffects - Magical */
     , (2163456699,  19,        500) /* Value */
     , (2163456699,  65,        101) /* Placement - Resting */
     , (2163456699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456699,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2163456699, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456699,   1, False) /* Stuck */
     , (2163456699,  11, True ) /* IgnoreCollisions */
     , (2163456699,  13, True ) /* Ethereal */
     , (2163456699,  14, True ) /* GravityStatus */
     , (2163456699,  19, True ) /* Attackable */
     , (2163456699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456699,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456699,   1,   33556926) /* Setup */
     , (2163456699,   3,  536870932) /* SoundTable */
     , (2163456699,   6,   67111919) /* PaletteBase */
     , (2163456699,   8,  100689081) /* Icon */
     , (2163456699,  22,  872415275) /* PhysicsEffectTable */
     , (2163456699, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163456699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456699,   1, 2163456698) /* Owner */
     , (2163456699,   2, 2163456698) /* Container */
     , (2163456699, 8000, 2163456699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456699, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456699, 0, 16779181, 0);
