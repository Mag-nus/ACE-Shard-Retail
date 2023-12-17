INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047701, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047701,   1,       2048) /* ItemType - Gem */
     , (2161047701,   5,          5) /* EncumbranceVal */
     , (2161047701,  11,          1) /* MaxStackSize */
     , (2161047701,  12,          1) /* StackSize */
     , (2161047701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161047701,  19,       5000) /* Value */
     , (2161047701,  65,        101) /* Placement - Resting */
     , (2161047701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047701,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2161047701, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047701,   1, False) /* Stuck */
     , (2161047701,  11, True ) /* IgnoreCollisions */
     , (2161047701,  13, True ) /* Ethereal */
     , (2161047701,  14, True ) /* GravityStatus */
     , (2161047701,  19, True ) /* Attackable */
     , (2161047701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047701,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047701,   1,   33556407) /* Setup */
     , (2161047701,   3,  536870932) /* SoundTable */
     , (2161047701,   6,   67111919) /* PaletteBase */
     , (2161047701,   8,  100670494) /* Icon */
     , (2161047701,  22,  872415275) /* PhysicsEffectTable */
     , (2161047701, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2161047701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047701,   1, 2161047791) /* Owner */
     , (2161047701,   2, 2161047791) /* Container */
     , (2161047701, 8000, 2161047701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047701, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047701, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047701, 0, 16783974, 0);
