INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416038231, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416038231,   1,       2048) /* ItemType - Gem */
     , (3416038231,   5,          5) /* EncumbranceVal */
     , (3416038231,  11,          1) /* MaxStackSize */
     , (3416038231,  12,          1) /* StackSize */
     , (3416038231,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416038231,  19,       5000) /* Value */
     , (3416038231,  65,        101) /* Placement - Resting */
     , (3416038231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416038231,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3416038231, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416038231,   1, False) /* Stuck */
     , (3416038231,  11, True ) /* IgnoreCollisions */
     , (3416038231,  13, True ) /* Ethereal */
     , (3416038231,  14, True ) /* GravityStatus */
     , (3416038231,  19, True ) /* Attackable */
     , (3416038231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416038231,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416038231,   1,   33556407) /* Setup */
     , (3416038231,   3,  536870932) /* SoundTable */
     , (3416038231,   6,   67111919) /* PaletteBase */
     , (3416038231,   8,  100670495) /* Icon */
     , (3416038231,  22,  872415275) /* PhysicsEffectTable */
     , (3416038231, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3416038231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416038231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416038231,   1, 3417759152) /* Owner */
     , (3416038231,   2, 3417759152) /* Container */
     , (3416038231, 8000, 3416038231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416038231, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416038231, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416038231, 0, 16783974, 0);
