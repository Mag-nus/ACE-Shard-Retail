INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976952, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976952,   1,       2048) /* ItemType - Gem */
     , (3352976952,   5,          5) /* EncumbranceVal */
     , (3352976952,  11,          1) /* MaxStackSize */
     , (3352976952,  12,          1) /* StackSize */
     , (3352976952,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352976952,  19,       5000) /* Value */
     , (3352976952,  65,        101) /* Placement - Resting */
     , (3352976952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976952,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3352976952, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976952,   1, False) /* Stuck */
     , (3352976952,  11, True ) /* IgnoreCollisions */
     , (3352976952,  13, True ) /* Ethereal */
     , (3352976952,  14, True ) /* GravityStatus */
     , (3352976952,  19, True ) /* Attackable */
     , (3352976952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976952,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976952,   1,   33556407) /* Setup */
     , (3352976952,   3,  536870932) /* SoundTable */
     , (3352976952,   6,   67111919) /* PaletteBase */
     , (3352976952,   8,  100670495) /* Icon */
     , (3352976952,  22,  872415275) /* PhysicsEffectTable */
     , (3352976952, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3352976952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976952,   1, 3352976948) /* Owner */
     , (3352976952,   2, 3352976948) /* Container */
     , (3352976952, 8000, 3352976952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976952, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976952, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976952, 0, 16783974, 0);
