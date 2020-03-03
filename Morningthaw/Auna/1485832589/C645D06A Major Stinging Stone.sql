INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326464106, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326464106,   1,       2048) /* ItemType - Gem */
     , (3326464106,   5,          5) /* EncumbranceVal */
     , (3326464106,  11,          1) /* MaxStackSize */
     , (3326464106,  12,          1) /* StackSize */
     , (3326464106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326464106,  19,       5000) /* Value */
     , (3326464106,  65,        101) /* Placement - Resting */
     , (3326464106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326464106,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3326464106, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326464106,   1, False) /* Stuck */
     , (3326464106,  11, True ) /* IgnoreCollisions */
     , (3326464106,  13, True ) /* Ethereal */
     , (3326464106,  14, True ) /* GravityStatus */
     , (3326464106,  19, True ) /* Attackable */
     , (3326464106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326464106,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326464106,   1,   33556407) /* Setup */
     , (3326464106,   3,  536870932) /* SoundTable */
     , (3326464106,   6,   67111919) /* PaletteBase */
     , (3326464106,   8,  100670495) /* Icon */
     , (3326464106,  22,  872415275) /* PhysicsEffectTable */
     , (3326464106, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3326464106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326464106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326464106,   1, 1343051398) /* Owner */
     , (3326464106,   2, 1343051398) /* Container */
     , (3326464106, 8000, 3326464106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326464106, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326464106, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326464106, 0, 16783974, 0);
