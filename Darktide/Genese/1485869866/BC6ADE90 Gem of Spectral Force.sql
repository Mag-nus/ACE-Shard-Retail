INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161120400, 35492, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161120400,   1,       2048) /* ItemType - Gem */
     , (3161120400,   5,        100) /* EncumbranceVal */
     , (3161120400,  11,          1) /* MaxStackSize */
     , (3161120400,  12,          1) /* StackSize */
     , (3161120400,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3161120400,  18,          1) /* UiEffects - Magical */
     , (3161120400,  19,         25) /* Value */
     , (3161120400,  65,        101) /* Placement - Resting */
     , (3161120400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161120400,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3161120400, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161120400,   1, False) /* Stuck */
     , (3161120400,  11, True ) /* IgnoreCollisions */
     , (3161120400,  13, True ) /* Ethereal */
     , (3161120400,  14, True ) /* GravityStatus */
     , (3161120400,  19, True ) /* Attackable */
     , (3161120400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161120400,   1, 'Gem of Spectral Force') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161120400,   1,   33554809) /* Setup */
     , (3161120400,   3,  536870932) /* SoundTable */
     , (3161120400,   6,   67111919) /* PaletteBase */
     , (3161120400,   8,  100689504) /* Icon */
     , (3161120400,  22,  872415275) /* PhysicsEffectTable */
     , (3161120400, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3161120400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161120400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161120400,   1, 3268856098) /* Owner */
     , (3161120400,   2, 3268856098) /* Container */
     , (3161120400, 8000, 3161120400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3161120400, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3161120400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3161120400, 0, 16779181, 0);
