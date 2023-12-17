INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159111454, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159111454,   1,       2048) /* ItemType - Gem */
     , (2159111454,   5,          5) /* EncumbranceVal */
     , (2159111454,  11,          1) /* MaxStackSize */
     , (2159111454,  12,          1) /* StackSize */
     , (2159111454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159111454,  19,       5000) /* Value */
     , (2159111454,  65,        101) /* Placement - Resting */
     , (2159111454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159111454,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2159111454, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159111454,   1, False) /* Stuck */
     , (2159111454,  11, True ) /* IgnoreCollisions */
     , (2159111454,  13, True ) /* Ethereal */
     , (2159111454,  14, True ) /* GravityStatus */
     , (2159111454,  19, True ) /* Attackable */
     , (2159111454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159111454,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159111454,   1,   33556407) /* Setup */
     , (2159111454,   3,  536870932) /* SoundTable */
     , (2159111454,   6,   67111919) /* PaletteBase */
     , (2159111454,   8,  100670494) /* Icon */
     , (2159111454,  22,  872415275) /* PhysicsEffectTable */
     , (2159111454, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2159111454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159111454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159111454,   1, 2159130657) /* Owner */
     , (2159111454,   2, 2159130657) /* Container */
     , (2159111454, 8000, 2159111454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159111454, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159111454, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159111454, 0, 16783974, 0);
