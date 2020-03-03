INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344949101, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344949101,   1,       2048) /* ItemType - Gem */
     , (3344949101,   5,          5) /* EncumbranceVal */
     , (3344949101,  11,          1) /* MaxStackSize */
     , (3344949101,  12,          1) /* StackSize */
     , (3344949101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344949101,  19,       5000) /* Value */
     , (3344949101,  65,        101) /* Placement - Resting */
     , (3344949101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344949101,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3344949101, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344949101,   1, False) /* Stuck */
     , (3344949101,  11, True ) /* IgnoreCollisions */
     , (3344949101,  13, True ) /* Ethereal */
     , (3344949101,  14, True ) /* GravityStatus */
     , (3344949101,  19, True ) /* Attackable */
     , (3344949101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344949101,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344949101,   1,   33556407) /* Setup */
     , (3344949101,   3,  536870932) /* SoundTable */
     , (3344949101,   6,   67111919) /* PaletteBase */
     , (3344949101,   8,  100670494) /* Icon */
     , (3344949101,  22,  872415275) /* PhysicsEffectTable */
     , (3344949101, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3344949101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344949101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344949101,   1, 3480509205) /* Owner */
     , (3344949101,   2, 3480509205) /* Container */
     , (3344949101, 8000, 3344949101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344949101, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344949101, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344949101, 0, 16783974, 0);
