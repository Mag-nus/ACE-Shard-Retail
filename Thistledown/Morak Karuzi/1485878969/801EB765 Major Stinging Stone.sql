INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496677, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496677,   1,       2048) /* ItemType - Gem */
     , (2149496677,   5,          5) /* EncumbranceVal */
     , (2149496677,  11,          1) /* MaxStackSize */
     , (2149496677,  12,          1) /* StackSize */
     , (2149496677,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149496677,  19,       5000) /* Value */
     , (2149496677,  65,        101) /* Placement - Resting */
     , (2149496677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496677,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2149496677, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496677,   1, False) /* Stuck */
     , (2149496677,  11, True ) /* IgnoreCollisions */
     , (2149496677,  13, True ) /* Ethereal */
     , (2149496677,  14, True ) /* GravityStatus */
     , (2149496677,  19, True ) /* Attackable */
     , (2149496677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496677,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496677,   1,   33556407) /* Setup */
     , (2149496677,   3,  536870932) /* SoundTable */
     , (2149496677,   6,   67111919) /* PaletteBase */
     , (2149496677,   8,  100670495) /* Icon */
     , (2149496677,  22,  872415275) /* PhysicsEffectTable */
     , (2149496677, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149496677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496677,   1, 1343094090) /* Owner */
     , (2149496677,   2, 1343094090) /* Container */
     , (2149496677, 8000, 2149496677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496677, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496677, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496677, 0, 16783974, 0);
