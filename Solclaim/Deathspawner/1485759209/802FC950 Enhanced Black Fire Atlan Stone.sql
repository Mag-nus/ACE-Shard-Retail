INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615376, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615376,   1,       2048) /* ItemType - Gem */
     , (2150615376,   5,          5) /* EncumbranceVal */
     , (2150615376,  11,          1) /* MaxStackSize */
     , (2150615376,  12,          1) /* StackSize */
     , (2150615376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150615376,  19,       5000) /* Value */
     , (2150615376,  65,        101) /* Placement - Resting */
     , (2150615376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615376,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2150615376, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615376,   1, False) /* Stuck */
     , (2150615376,  11, True ) /* IgnoreCollisions */
     , (2150615376,  13, True ) /* Ethereal */
     , (2150615376,  14, True ) /* GravityStatus */
     , (2150615376,  19, True ) /* Attackable */
     , (2150615376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615376,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615376,   1,   33556407) /* Setup */
     , (2150615376,   3,  536870932) /* SoundTable */
     , (2150615376,   6,   67111919) /* PaletteBase */
     , (2150615376,   8,  100670494) /* Icon */
     , (2150615376,  22,  872415275) /* PhysicsEffectTable */
     , (2150615376, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150615376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615376,   1, 2150615360) /* Owner */
     , (2150615376,   2, 2150615360) /* Container */
     , (2150615376, 8000, 2150615376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615376, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615376, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615376, 0, 16783974, 0);
