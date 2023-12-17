INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432819535, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432819535,   1,       2048) /* ItemType - Gem */
     , (2432819535,   5,          5) /* EncumbranceVal */
     , (2432819535,  11,          1) /* MaxStackSize */
     , (2432819535,  12,          1) /* StackSize */
     , (2432819535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2432819535,  19,       5000) /* Value */
     , (2432819535,  65,        101) /* Placement - Resting */
     , (2432819535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432819535,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2432819535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432819535,   1, False) /* Stuck */
     , (2432819535,  11, True ) /* IgnoreCollisions */
     , (2432819535,  13, True ) /* Ethereal */
     , (2432819535,  14, True ) /* GravityStatus */
     , (2432819535,  19, True ) /* Attackable */
     , (2432819535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432819535,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432819535,   1,   33556407) /* Setup */
     , (2432819535,   3,  536870932) /* SoundTable */
     , (2432819535,   6,   67111919) /* PaletteBase */
     , (2432819535,   8,  100670489) /* Icon */
     , (2432819535,  22,  872415275) /* PhysicsEffectTable */
     , (2432819535, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2432819535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432819535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432819535,   1, 2411922988) /* Owner */
     , (2432819535,   2, 2411922988) /* Container */
     , (2432819535, 8000, 2432819535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432819535, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432819535, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432819535, 0, 16783974, 0);
