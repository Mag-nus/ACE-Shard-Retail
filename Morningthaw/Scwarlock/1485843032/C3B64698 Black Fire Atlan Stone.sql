INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283502744, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283502744,   1,       2048) /* ItemType - Gem */
     , (3283502744,   5,          5) /* EncumbranceVal */
     , (3283502744,  11,          1) /* MaxStackSize */
     , (3283502744,  12,          1) /* StackSize */
     , (3283502744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3283502744,  19,       5000) /* Value */
     , (3283502744,  65,        101) /* Placement - Resting */
     , (3283502744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283502744,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3283502744, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283502744,   1, False) /* Stuck */
     , (3283502744,  11, True ) /* IgnoreCollisions */
     , (3283502744,  13, True ) /* Ethereal */
     , (3283502744,  14, True ) /* GravityStatus */
     , (3283502744,  19, True ) /* Attackable */
     , (3283502744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283502744,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283502744,   1,   33556407) /* Setup */
     , (3283502744,   3,  536870932) /* SoundTable */
     , (3283502744,   6,   67111919) /* PaletteBase */
     , (3283502744,   8,  100670494) /* Icon */
     , (3283502744,  22,  872415275) /* PhysicsEffectTable */
     , (3283502744, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3283502744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283502744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283502744,   1, 2484460028) /* Owner */
     , (3283502744,   2, 2484460028) /* Container */
     , (3283502744, 8000, 3283502744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283502744, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283502744, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283502744, 0, 16783974, 0);
