INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484459774, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484459774,   1,       2048) /* ItemType - Gem */
     , (2484459774,   5,          5) /* EncumbranceVal */
     , (2484459774,  11,          1) /* MaxStackSize */
     , (2484459774,  12,          1) /* StackSize */
     , (2484459774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484459774,  19,       5000) /* Value */
     , (2484459774,  65,        101) /* Placement - Resting */
     , (2484459774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484459774,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2484459774, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484459774,   1, False) /* Stuck */
     , (2484459774,  11, True ) /* IgnoreCollisions */
     , (2484459774,  13, True ) /* Ethereal */
     , (2484459774,  14, True ) /* GravityStatus */
     , (2484459774,  19, True ) /* Attackable */
     , (2484459774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484459774,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459774,   1,   33556407) /* Setup */
     , (2484459774,   3,  536870932) /* SoundTable */
     , (2484459774,   6,   67111919) /* PaletteBase */
     , (2484459774,   8,  100670489) /* Icon */
     , (2484459774,  22,  872415275) /* PhysicsEffectTable */
     , (2484459774, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2484459774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484459774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459774,   1, 2484460028) /* Owner */
     , (2484459774,   2, 2484460028) /* Container */
     , (2484459774, 8000, 2484459774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484459774, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484459774, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484459774, 0, 16783974, 0);
