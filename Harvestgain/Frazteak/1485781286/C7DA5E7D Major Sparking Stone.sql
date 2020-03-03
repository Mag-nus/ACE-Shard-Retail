INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977021, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977021,   1,       2048) /* ItemType - Gem */
     , (3352977021,   5,          5) /* EncumbranceVal */
     , (3352977021,  11,          1) /* MaxStackSize */
     , (3352977021,  12,          1) /* StackSize */
     , (3352977021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977021,  19,       5000) /* Value */
     , (3352977021,  65,        101) /* Placement - Resting */
     , (3352977021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977021,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3352977021, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977021,   1, False) /* Stuck */
     , (3352977021,  11, True ) /* IgnoreCollisions */
     , (3352977021,  13, True ) /* Ethereal */
     , (3352977021,  14, True ) /* GravityStatus */
     , (3352977021,  19, True ) /* Attackable */
     , (3352977021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977021,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977021,   1,   33556407) /* Setup */
     , (3352977021,   3,  536870932) /* SoundTable */
     , (3352977021,   6,   67111919) /* PaletteBase */
     , (3352977021,   8,  100670492) /* Icon */
     , (3352977021,  22,  872415275) /* PhysicsEffectTable */
     , (3352977021, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3352977021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977021,   1, 3352977000) /* Owner */
     , (3352977021,   2, 3352977000) /* Container */
     , (3352977021, 8000, 3352977021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977021, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977021, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977021, 0, 16783974, 0);
