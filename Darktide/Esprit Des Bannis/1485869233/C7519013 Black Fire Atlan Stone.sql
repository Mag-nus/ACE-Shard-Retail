INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344011283, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344011283,   1,       2048) /* ItemType - Gem */
     , (3344011283,   5,          5) /* EncumbranceVal */
     , (3344011283,  11,          1) /* MaxStackSize */
     , (3344011283,  12,          1) /* StackSize */
     , (3344011283,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344011283,  19,       5000) /* Value */
     , (3344011283,  65,        101) /* Placement - Resting */
     , (3344011283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344011283,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3344011283, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344011283,   1, False) /* Stuck */
     , (3344011283,  11, True ) /* IgnoreCollisions */
     , (3344011283,  13, True ) /* Ethereal */
     , (3344011283,  14, True ) /* GravityStatus */
     , (3344011283,  19, True ) /* Attackable */
     , (3344011283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344011283,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344011283,   1,   33556407) /* Setup */
     , (3344011283,   3,  536870932) /* SoundTable */
     , (3344011283,   6,   67111919) /* PaletteBase */
     , (3344011283,   8,  100670494) /* Icon */
     , (3344011283,  22,  872415275) /* PhysicsEffectTable */
     , (3344011283, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3344011283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344011283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344011283,   1, 3328071607) /* Owner */
     , (3344011283,   2, 3328071607) /* Container */
     , (3344011283, 8000, 3344011283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344011283, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344011283, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344011283, 0, 16783974, 0);
