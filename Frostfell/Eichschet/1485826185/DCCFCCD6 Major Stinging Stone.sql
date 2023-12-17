INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704605910, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704605910,   1,       2048) /* ItemType - Gem */
     , (3704605910,   5,          5) /* EncumbranceVal */
     , (3704605910,  11,          1) /* MaxStackSize */
     , (3704605910,  12,          1) /* StackSize */
     , (3704605910,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704605910,  19,       5000) /* Value */
     , (3704605910,  65,        101) /* Placement - Resting */
     , (3704605910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704605910,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3704605910, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704605910,   1, False) /* Stuck */
     , (3704605910,  11, True ) /* IgnoreCollisions */
     , (3704605910,  13, True ) /* Ethereal */
     , (3704605910,  14, True ) /* GravityStatus */
     , (3704605910,  19, True ) /* Attackable */
     , (3704605910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704605910,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704605910,   1,   33556407) /* Setup */
     , (3704605910,   3,  536870932) /* SoundTable */
     , (3704605910,   6,   67111919) /* PaletteBase */
     , (3704605910,   8,  100670495) /* Icon */
     , (3704605910,  22,  872415275) /* PhysicsEffectTable */
     , (3704605910, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3704605910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704605910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704605910,   1, 3704659509) /* Owner */
     , (3704605910,   2, 3704659509) /* Container */
     , (3704605910, 8000, 3704605910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704605910, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704605910, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704605910, 0, 16783974, 0);
