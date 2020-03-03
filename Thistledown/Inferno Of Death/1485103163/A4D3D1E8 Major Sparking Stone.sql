INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765345256, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765345256,   1,       2048) /* ItemType - Gem */
     , (2765345256,   5,          5) /* EncumbranceVal */
     , (2765345256,  11,          1) /* MaxStackSize */
     , (2765345256,  12,          1) /* StackSize */
     , (2765345256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765345256,  19,       5000) /* Value */
     , (2765345256,  65,        101) /* Placement - Resting */
     , (2765345256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765345256,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765345256, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765345256,   1, False) /* Stuck */
     , (2765345256,  11, True ) /* IgnoreCollisions */
     , (2765345256,  13, True ) /* Ethereal */
     , (2765345256,  14, True ) /* GravityStatus */
     , (2765345256,  19, True ) /* Attackable */
     , (2765345256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765345256,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765345256,   1,   33556407) /* Setup */
     , (2765345256,   3,  536870932) /* SoundTable */
     , (2765345256,   6,   67111919) /* PaletteBase */
     , (2765345256,   8,  100670492) /* Icon */
     , (2765345256,  22,  872415275) /* PhysicsEffectTable */
     , (2765345256, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765345256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765345256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765345256,   1, 1342469935) /* Owner */
     , (2765345256,   2, 1342469935) /* Container */
     , (2765345256, 8000, 2765345256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765345256, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765345256, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765345256, 0, 16783974, 0);
