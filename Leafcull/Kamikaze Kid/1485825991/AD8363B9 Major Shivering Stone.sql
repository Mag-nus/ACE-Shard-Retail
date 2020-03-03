INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911069113, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911069113,   1,       2048) /* ItemType - Gem */
     , (2911069113,   5,          5) /* EncumbranceVal */
     , (2911069113,  11,          1) /* MaxStackSize */
     , (2911069113,  12,          1) /* StackSize */
     , (2911069113,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2911069113,  19,       5000) /* Value */
     , (2911069113,  65,        101) /* Placement - Resting */
     , (2911069113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911069113,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2911069113, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911069113,   1, False) /* Stuck */
     , (2911069113,  11, True ) /* IgnoreCollisions */
     , (2911069113,  13, True ) /* Ethereal */
     , (2911069113,  14, True ) /* GravityStatus */
     , (2911069113,  19, True ) /* Attackable */
     , (2911069113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911069113,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911069113,   1,   33556407) /* Setup */
     , (2911069113,   3,  536870932) /* SoundTable */
     , (2911069113,   6,   67111919) /* PaletteBase */
     , (2911069113,   8,  100670489) /* Icon */
     , (2911069113,  22,  872415275) /* PhysicsEffectTable */
     , (2911069113, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2911069113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911069113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911069113,   1, 2657343740) /* Owner */
     , (2911069113,   2, 2657343740) /* Container */
     , (2911069113, 8000, 2911069113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911069113, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911069113, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911069113, 0, 16783974, 0);
