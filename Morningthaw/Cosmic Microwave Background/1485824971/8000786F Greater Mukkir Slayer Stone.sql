INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514479, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514479,   1,       2048) /* ItemType - Gem */
     , (2147514479,   5,        100) /* EncumbranceVal */
     , (2147514479,  11,          1) /* MaxStackSize */
     , (2147514479,  12,          1) /* StackSize */
     , (2147514479,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147514479,  18,          1) /* UiEffects - Magical */
     , (2147514479,  19,        500) /* Value */
     , (2147514479,  65,        101) /* Placement - Resting */
     , (2147514479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514479,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147514479, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514479,   1, False) /* Stuck */
     , (2147514479,  11, True ) /* IgnoreCollisions */
     , (2147514479,  13, True ) /* Ethereal */
     , (2147514479,  14, True ) /* GravityStatus */
     , (2147514479,  19, True ) /* Attackable */
     , (2147514479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514479,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514479,   1,   33556926) /* Setup */
     , (2147514479,   3,  536870932) /* SoundTable */
     , (2147514479,   6,   67111919) /* PaletteBase */
     , (2147514479,   8,  100689081) /* Icon */
     , (2147514479,  22,  872415275) /* PhysicsEffectTable */
     , (2147514479, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147514479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514479,   1, 2147514465) /* Owner */
     , (2147514479,   2, 2147514465) /* Container */
     , (2147514479, 8000, 2147514479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514479, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514479, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514479, 0, 16779181, 0);
