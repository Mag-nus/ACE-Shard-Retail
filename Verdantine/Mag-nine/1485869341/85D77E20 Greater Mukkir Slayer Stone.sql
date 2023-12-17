INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492256, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492256,   1,       2048) /* ItemType - Gem */
     , (2245492256,   5,        100) /* EncumbranceVal */
     , (2245492256,  11,          1) /* MaxStackSize */
     , (2245492256,  12,          1) /* StackSize */
     , (2245492256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2245492256,  18,          1) /* UiEffects - Magical */
     , (2245492256,  19,        500) /* Value */
     , (2245492256,  65,        101) /* Placement - Resting */
     , (2245492256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492256,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2245492256, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492256,   1, False) /* Stuck */
     , (2245492256,  11, True ) /* IgnoreCollisions */
     , (2245492256,  13, True ) /* Ethereal */
     , (2245492256,  14, True ) /* GravityStatus */
     , (2245492256,  19, True ) /* Attackable */
     , (2245492256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492256,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492256,   1,   33556926) /* Setup */
     , (2245492256,   3,  536870932) /* SoundTable */
     , (2245492256,   6,   67111919) /* PaletteBase */
     , (2245492256,   8,  100689081) /* Icon */
     , (2245492256,  22,  872415275) /* PhysicsEffectTable */
     , (2245492256, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2245492256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245492256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492256,   1, 2245533658) /* Owner */
     , (2245492256,   2, 2245533658) /* Container */
     , (2245492256, 8000, 2245492256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245492256, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245492256, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245492256, 0, 16779181, 0);
