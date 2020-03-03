INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707776025, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707776025,   1,       2048) /* ItemType - Gem */
     , (3707776025,   5,          5) /* EncumbranceVal */
     , (3707776025,  11,          1) /* MaxStackSize */
     , (3707776025,  12,          1) /* StackSize */
     , (3707776025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707776025,  19,       5000) /* Value */
     , (3707776025,  65,        101) /* Placement - Resting */
     , (3707776025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707776025,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3707776025, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707776025,   1, False) /* Stuck */
     , (3707776025,  11, True ) /* IgnoreCollisions */
     , (3707776025,  13, True ) /* Ethereal */
     , (3707776025,  14, True ) /* GravityStatus */
     , (3707776025,  19, True ) /* Attackable */
     , (3707776025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707776025,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707776025,   1,   33556407) /* Setup */
     , (3707776025,   3,  536870932) /* SoundTable */
     , (3707776025,   6,   67111919) /* PaletteBase */
     , (3707776025,   8,  100670495) /* Icon */
     , (3707776025,  22,  872415275) /* PhysicsEffectTable */
     , (3707776025, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3707776025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707776025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707776025,   1, 1342528504) /* Owner */
     , (3707776025,   2, 1342528504) /* Container */
     , (3707776025, 8000, 3707776025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707776025, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707776025, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707776025, 0, 16783974, 0);
