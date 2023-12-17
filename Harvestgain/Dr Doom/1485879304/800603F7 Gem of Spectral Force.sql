INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877879, 35492, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877879,   1,       2048) /* ItemType - Gem */
     , (2147877879,   5,        100) /* EncumbranceVal */
     , (2147877879,  11,          1) /* MaxStackSize */
     , (2147877879,  12,          1) /* StackSize */
     , (2147877879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147877879,  18,          1) /* UiEffects - Magical */
     , (2147877879,  19,         25) /* Value */
     , (2147877879,  65,        101) /* Placement - Resting */
     , (2147877879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877879,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147877879, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877879,   1, False) /* Stuck */
     , (2147877879,  11, True ) /* IgnoreCollisions */
     , (2147877879,  13, True ) /* Ethereal */
     , (2147877879,  14, True ) /* GravityStatus */
     , (2147877879,  19, True ) /* Attackable */
     , (2147877879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877879,   1, 'Gem of Spectral Force') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877879,   1,   33554809) /* Setup */
     , (2147877879,   3,  536870932) /* SoundTable */
     , (2147877879,   6,   67111919) /* PaletteBase */
     , (2147877879,   8,  100689504) /* Icon */
     , (2147877879,  22,  872415275) /* PhysicsEffectTable */
     , (2147877879, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147877879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877879,   1, 2278667605) /* Owner */
     , (2147877879,   2, 2278667605) /* Container */
     , (2147877879, 8000, 2147877879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877879, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877879, 0, 16779181, 0);
