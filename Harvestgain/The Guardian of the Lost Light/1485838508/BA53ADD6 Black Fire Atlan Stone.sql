INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126046166, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126046166,   1,       2048) /* ItemType - Gem */
     , (3126046166,   5,          5) /* EncumbranceVal */
     , (3126046166,  11,          1) /* MaxStackSize */
     , (3126046166,  12,          1) /* StackSize */
     , (3126046166,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3126046166,  19,       5000) /* Value */
     , (3126046166,  65,        101) /* Placement - Resting */
     , (3126046166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126046166,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3126046166, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126046166,   1, False) /* Stuck */
     , (3126046166,  11, True ) /* IgnoreCollisions */
     , (3126046166,  13, True ) /* Ethereal */
     , (3126046166,  14, True ) /* GravityStatus */
     , (3126046166,  19, True ) /* Attackable */
     , (3126046166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126046166,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126046166,   1,   33556407) /* Setup */
     , (3126046166,   3,  536870932) /* SoundTable */
     , (3126046166,   6,   67111919) /* PaletteBase */
     , (3126046166,   8,  100670494) /* Icon */
     , (3126046166,  22,  872415275) /* PhysicsEffectTable */
     , (3126046166, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3126046166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126046166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126046166,   1, 2325822460) /* Owner */
     , (3126046166,   2, 2325822460) /* Container */
     , (3126046166, 8000, 3126046166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3126046166, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3126046166, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3126046166, 0, 16783974, 0);
