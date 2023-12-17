INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347728847, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347728847,   1,       2048) /* ItemType - Gem */
     , (3347728847,   5,          5) /* EncumbranceVal */
     , (3347728847,  11,          1) /* MaxStackSize */
     , (3347728847,  12,          1) /* StackSize */
     , (3347728847,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3347728847,  19,       5000) /* Value */
     , (3347728847,  65,        101) /* Placement - Resting */
     , (3347728847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347728847,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3347728847, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347728847,   1, False) /* Stuck */
     , (3347728847,  11, True ) /* IgnoreCollisions */
     , (3347728847,  13, True ) /* Ethereal */
     , (3347728847,  14, True ) /* GravityStatus */
     , (3347728847,  19, True ) /* Attackable */
     , (3347728847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347728847,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347728847,   1,   33556407) /* Setup */
     , (3347728847,   3,  536870932) /* SoundTable */
     , (3347728847,   6,   67111919) /* PaletteBase */
     , (3347728847,   8,  100670494) /* Icon */
     , (3347728847,  22,  872415275) /* PhysicsEffectTable */
     , (3347728847, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3347728847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347728847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347728847,   1, 3132872446) /* Owner */
     , (3347728847,   2, 3132872446) /* Container */
     , (3347728847, 8000, 3347728847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347728847, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347728847, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347728847, 0, 16783974, 0);
