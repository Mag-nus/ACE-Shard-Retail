INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154262883, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154262883,   1,       2048) /* ItemType - Gem */
     , (2154262883,   5,        100) /* EncumbranceVal */
     , (2154262883,  11,          1) /* MaxStackSize */
     , (2154262883,  12,          1) /* StackSize */
     , (2154262883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154262883,  18,          1) /* UiEffects - Magical */
     , (2154262883,  19,        500) /* Value */
     , (2154262883,  65,        101) /* Placement - Resting */
     , (2154262883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154262883,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2154262883, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154262883,   1, False) /* Stuck */
     , (2154262883,  11, True ) /* IgnoreCollisions */
     , (2154262883,  13, True ) /* Ethereal */
     , (2154262883,  14, True ) /* GravityStatus */
     , (2154262883,  19, True ) /* Attackable */
     , (2154262883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154262883,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154262883,   1,   33556926) /* Setup */
     , (2154262883,   3,  536870932) /* SoundTable */
     , (2154262883,   6,   67111919) /* PaletteBase */
     , (2154262883,   8,  100689081) /* Icon */
     , (2154262883,  22,  872415275) /* PhysicsEffectTable */
     , (2154262883, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154262883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154262883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154262883,   1, 2158455311) /* Owner */
     , (2154262883,   2, 2158455311) /* Container */
     , (2154262883, 8000, 2154262883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154262883, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154262883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154262883, 0, 16779181, 0);
