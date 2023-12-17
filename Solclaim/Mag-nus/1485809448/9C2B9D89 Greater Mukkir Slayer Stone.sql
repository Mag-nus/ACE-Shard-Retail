INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104073, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104073,   1,       2048) /* ItemType - Gem */
     , (2620104073,   5,        100) /* EncumbranceVal */
     , (2620104073,  11,          1) /* MaxStackSize */
     , (2620104073,  12,          1) /* StackSize */
     , (2620104073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620104073,  18,          1) /* UiEffects - Magical */
     , (2620104073,  19,        500) /* Value */
     , (2620104073,  65,        101) /* Placement - Resting */
     , (2620104073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104073,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2620104073, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104073,   1, False) /* Stuck */
     , (2620104073,  11, True ) /* IgnoreCollisions */
     , (2620104073,  13, True ) /* Ethereal */
     , (2620104073,  14, True ) /* GravityStatus */
     , (2620104073,  19, True ) /* Attackable */
     , (2620104073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104073,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104073,   1,   33556926) /* Setup */
     , (2620104073,   3,  536870932) /* SoundTable */
     , (2620104073,   6,   67111919) /* PaletteBase */
     , (2620104073,   8,  100689081) /* Icon */
     , (2620104073,  22,  872415275) /* PhysicsEffectTable */
     , (2620104073, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620104073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104073,   1, 2620104054) /* Owner */
     , (2620104073,   2, 2620104054) /* Container */
     , (2620104073, 8000, 2620104073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104073, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104073, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104073, 0, 16779181, 0);
