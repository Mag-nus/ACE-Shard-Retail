INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180345552, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180345552,   1,       2048) /* ItemType - Gem */
     , (2180345552,   5,          5) /* EncumbranceVal */
     , (2180345552,  11,          1) /* MaxStackSize */
     , (2180345552,  12,          1) /* StackSize */
     , (2180345552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2180345552,  19,       5000) /* Value */
     , (2180345552,  65,        101) /* Placement - Resting */
     , (2180345552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180345552,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2180345552, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180345552,   1, False) /* Stuck */
     , (2180345552,  11, True ) /* IgnoreCollisions */
     , (2180345552,  13, True ) /* Ethereal */
     , (2180345552,  14, True ) /* GravityStatus */
     , (2180345552,  19, True ) /* Attackable */
     , (2180345552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180345552,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180345552,   1,   33556407) /* Setup */
     , (2180345552,   3,  536870932) /* SoundTable */
     , (2180345552,   6,   67111919) /* PaletteBase */
     , (2180345552,   8,  100670494) /* Icon */
     , (2180345552,  22,  872415275) /* PhysicsEffectTable */
     , (2180345552, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2180345552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180345552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180345552,   1, 3113601944) /* Owner */
     , (2180345552,   2, 3113601944) /* Container */
     , (2180345552, 8000, 2180345552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2180345552, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180345552, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180345552, 0, 16783974, 0);
