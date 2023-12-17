INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028144, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028144,   1,       2048) /* ItemType - Gem */
     , (2917028144,   5,          5) /* EncumbranceVal */
     , (2917028144,  11,          1) /* MaxStackSize */
     , (2917028144,  12,          1) /* StackSize */
     , (2917028144,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917028144,  19,       5000) /* Value */
     , (2917028144,  65,        101) /* Placement - Resting */
     , (2917028144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028144,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2917028144, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028144,   1, False) /* Stuck */
     , (2917028144,  11, True ) /* IgnoreCollisions */
     , (2917028144,  13, True ) /* Ethereal */
     , (2917028144,  14, True ) /* GravityStatus */
     , (2917028144,  19, True ) /* Attackable */
     , (2917028144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028144,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028144,   1,   33556407) /* Setup */
     , (2917028144,   3,  536870932) /* SoundTable */
     , (2917028144,   6,   67111919) /* PaletteBase */
     , (2917028144,   8,  100670495) /* Icon */
     , (2917028144,  22,  872415275) /* PhysicsEffectTable */
     , (2917028144, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2917028144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028144,   1, 2917028131) /* Owner */
     , (2917028144,   2, 2917028131) /* Container */
     , (2917028144, 8000, 2917028144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028144, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028144, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028144, 0, 16783974, 0);
