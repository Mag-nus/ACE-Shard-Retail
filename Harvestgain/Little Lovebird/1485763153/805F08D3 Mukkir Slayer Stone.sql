INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711827, 33687, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711827,   1,       2048) /* ItemType - Gem */
     , (2153711827,   5,        100) /* EncumbranceVal */
     , (2153711827,  11,          1) /* MaxStackSize */
     , (2153711827,  12,          1) /* StackSize */
     , (2153711827,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153711827,  18,          1) /* UiEffects - Magical */
     , (2153711827,  19,        500) /* Value */
     , (2153711827,  65,        101) /* Placement - Resting */
     , (2153711827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711827,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2153711827, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711827,   1, False) /* Stuck */
     , (2153711827,  11, True ) /* IgnoreCollisions */
     , (2153711827,  13, True ) /* Ethereal */
     , (2153711827,  14, True ) /* GravityStatus */
     , (2153711827,  19, True ) /* Attackable */
     , (2153711827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711827,   1, 'Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711827,   1,   33556926) /* Setup */
     , (2153711827,   3,  536870932) /* SoundTable */
     , (2153711827,   6,   67111919) /* PaletteBase */
     , (2153711827,   8,  100688998) /* Icon */
     , (2153711827,  22,  872415275) /* PhysicsEffectTable */
     , (2153711827, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153711827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711827,   1, 3019440548) /* Owner */
     , (2153711827,   2, 3019440548) /* Container */
     , (2153711827, 8000, 2153711827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711827, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711827, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711827, 0, 16779181, 0);
