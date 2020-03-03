INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257823333, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257823333,   1,       2048) /* ItemType - Gem */
     , (2257823333,   5,          5) /* EncumbranceVal */
     , (2257823333,  11,          1) /* MaxStackSize */
     , (2257823333,  12,          1) /* StackSize */
     , (2257823333,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2257823333,  19,       5000) /* Value */
     , (2257823333,  65,        101) /* Placement - Resting */
     , (2257823333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257823333,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2257823333, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257823333,   1, False) /* Stuck */
     , (2257823333,  11, True ) /* IgnoreCollisions */
     , (2257823333,  13, True ) /* Ethereal */
     , (2257823333,  14, True ) /* GravityStatus */
     , (2257823333,  19, True ) /* Attackable */
     , (2257823333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257823333,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257823333,   1,   33556407) /* Setup */
     , (2257823333,   3,  536870932) /* SoundTable */
     , (2257823333,   6,   67111919) /* PaletteBase */
     , (2257823333,   8,  100670489) /* Icon */
     , (2257823333,  22,  872415275) /* PhysicsEffectTable */
     , (2257823333, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2257823333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257823333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257823333,   1, 2161047791) /* Owner */
     , (2257823333,   2, 2161047791) /* Container */
     , (2257823333, 8000, 2257823333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257823333, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257823333, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257823333, 0, 16783974, 0);
