INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618126, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618126,   1,       2048) /* ItemType - Gem */
     , (2147618126,   5,          5) /* EncumbranceVal */
     , (2147618126,  11,          1) /* MaxStackSize */
     , (2147618126,  12,          1) /* StackSize */
     , (2147618126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147618126,  19,       5000) /* Value */
     , (2147618126,  65,        101) /* Placement - Resting */
     , (2147618126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618126,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2147618126, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618126,   1, False) /* Stuck */
     , (2147618126,  11, True ) /* IgnoreCollisions */
     , (2147618126,  13, True ) /* Ethereal */
     , (2147618126,  14, True ) /* GravityStatus */
     , (2147618126,  19, True ) /* Attackable */
     , (2147618126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618126,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618126,   1,   33556407) /* Setup */
     , (2147618126,   3,  536870932) /* SoundTable */
     , (2147618126,   6,   67111919) /* PaletteBase */
     , (2147618126,   8,  100670494) /* Icon */
     , (2147618126,  22,  872415275) /* PhysicsEffectTable */
     , (2147618126, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147618126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618126,   1, 1342269877) /* Owner */
     , (2147618126,   2, 1342269877) /* Container */
     , (2147618126, 8000, 2147618126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147618126, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618126, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618126, 0, 16783974, 0);
