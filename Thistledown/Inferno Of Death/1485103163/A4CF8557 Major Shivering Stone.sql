INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765063511, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765063511,   1,       2048) /* ItemType - Gem */
     , (2765063511,   5,          5) /* EncumbranceVal */
     , (2765063511,  11,          1) /* MaxStackSize */
     , (2765063511,  12,          1) /* StackSize */
     , (2765063511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765063511,  19,       5000) /* Value */
     , (2765063511,  65,        101) /* Placement - Resting */
     , (2765063511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765063511,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765063511, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765063511,   1, False) /* Stuck */
     , (2765063511,  11, True ) /* IgnoreCollisions */
     , (2765063511,  13, True ) /* Ethereal */
     , (2765063511,  14, True ) /* GravityStatus */
     , (2765063511,  19, True ) /* Attackable */
     , (2765063511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765063511,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063511,   1,   33556407) /* Setup */
     , (2765063511,   3,  536870932) /* SoundTable */
     , (2765063511,   6,   67111919) /* PaletteBase */
     , (2765063511,   8,  100670489) /* Icon */
     , (2765063511,  22,  872415275) /* PhysicsEffectTable */
     , (2765063511, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765063511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765063511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063511,   1, 1342469935) /* Owner */
     , (2765063511,   2, 1342469935) /* Container */
     , (2765063511, 8000, 2765063511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765063511, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765063511, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765063511, 0, 16783974, 0);
