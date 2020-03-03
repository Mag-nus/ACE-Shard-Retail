INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931555, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931555,   1,       2048) /* ItemType - Gem */
     , (2155931555,   5,          5) /* EncumbranceVal */
     , (2155931555,  11,          1) /* MaxStackSize */
     , (2155931555,  12,          1) /* StackSize */
     , (2155931555,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155931555,  19,       5000) /* Value */
     , (2155931555,  65,        101) /* Placement - Resting */
     , (2155931555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931555,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2155931555, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931555,   1, False) /* Stuck */
     , (2155931555,  11, True ) /* IgnoreCollisions */
     , (2155931555,  13, True ) /* Ethereal */
     , (2155931555,  14, True ) /* GravityStatus */
     , (2155931555,  19, True ) /* Attackable */
     , (2155931555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931555,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931555,   1,   33556407) /* Setup */
     , (2155931555,   3,  536870932) /* SoundTable */
     , (2155931555,   6,   67111919) /* PaletteBase */
     , (2155931555,   8,  100670494) /* Icon */
     , (2155931555,  22,  872415275) /* PhysicsEffectTable */
     , (2155931555, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155931555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931555,   1, 2155931553) /* Owner */
     , (2155931555,   2, 2155931553) /* Container */
     , (2155931555, 8000, 2155931555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931555, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931555, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931555, 0, 16783974, 0);
