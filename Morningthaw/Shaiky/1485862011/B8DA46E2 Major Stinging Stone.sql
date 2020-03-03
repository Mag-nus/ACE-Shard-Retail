INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101312738, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101312738,   1,       2048) /* ItemType - Gem */
     , (3101312738,   5,          5) /* EncumbranceVal */
     , (3101312738,  11,          1) /* MaxStackSize */
     , (3101312738,  12,          1) /* StackSize */
     , (3101312738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3101312738,  19,       5000) /* Value */
     , (3101312738,  65,        101) /* Placement - Resting */
     , (3101312738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101312738,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3101312738, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101312738,   1, False) /* Stuck */
     , (3101312738,  11, True ) /* IgnoreCollisions */
     , (3101312738,  13, True ) /* Ethereal */
     , (3101312738,  14, True ) /* GravityStatus */
     , (3101312738,  19, True ) /* Attackable */
     , (3101312738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101312738,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101312738,   1,   33556407) /* Setup */
     , (3101312738,   3,  536870932) /* SoundTable */
     , (3101312738,   6,   67111919) /* PaletteBase */
     , (3101312738,   8,  100670495) /* Icon */
     , (3101312738,  22,  872415275) /* PhysicsEffectTable */
     , (3101312738, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3101312738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101312738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101312738,   1, 1343248943) /* Owner */
     , (3101312738,   2, 1343248943) /* Container */
     , (3101312738, 8000, 3101312738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3101312738, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3101312738, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3101312738, 0, 16783974, 0);
