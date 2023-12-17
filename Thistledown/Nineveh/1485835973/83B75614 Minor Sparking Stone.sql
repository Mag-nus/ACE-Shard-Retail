INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830420, 6318, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830420,   1,       2048) /* ItemType - Gem */
     , (2209830420,   5,          5) /* EncumbranceVal */
     , (2209830420,  11,          1) /* MaxStackSize */
     , (2209830420,  12,          1) /* StackSize */
     , (2209830420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209830420,  19,       5000) /* Value */
     , (2209830420,  65,        101) /* Placement - Resting */
     , (2209830420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830420,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2209830420, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830420,   1, False) /* Stuck */
     , (2209830420,  11, True ) /* IgnoreCollisions */
     , (2209830420,  13, True ) /* Ethereal */
     , (2209830420,  14, True ) /* GravityStatus */
     , (2209830420,  19, True ) /* Attackable */
     , (2209830420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830420,   1, 'Minor Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830420,   1,   33556407) /* Setup */
     , (2209830420,   3,  536870932) /* SoundTable */
     , (2209830420,   6,   67111919) /* PaletteBase */
     , (2209830420,   8,  100670492) /* Icon */
     , (2209830420,  22,  872415275) /* PhysicsEffectTable */
     , (2209830420, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2209830420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830420,   1, 1342822780) /* Owner */
     , (2209830420,   2, 1342822780) /* Container */
     , (2209830420, 8000, 2209830420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830420, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830420, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830420, 0, 16783974, 0);
