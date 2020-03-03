INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707985268, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707985268,   1,       2048) /* ItemType - Gem */
     , (3707985268,   5,          5) /* EncumbranceVal */
     , (3707985268,  11,          1) /* MaxStackSize */
     , (3707985268,  12,          1) /* StackSize */
     , (3707985268,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707985268,  19,       5000) /* Value */
     , (3707985268,  65,        101) /* Placement - Resting */
     , (3707985268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707985268,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3707985268, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707985268,   1, False) /* Stuck */
     , (3707985268,  11, True ) /* IgnoreCollisions */
     , (3707985268,  13, True ) /* Ethereal */
     , (3707985268,  14, True ) /* GravityStatus */
     , (3707985268,  19, True ) /* Attackable */
     , (3707985268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707985268,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707985268,   1,   33556407) /* Setup */
     , (3707985268,   3,  536870932) /* SoundTable */
     , (3707985268,   6,   67111919) /* PaletteBase */
     , (3707985268,   8,  100670492) /* Icon */
     , (3707985268,  22,  872415275) /* PhysicsEffectTable */
     , (3707985268, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3707985268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707985268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707985268,   1, 1342528504) /* Owner */
     , (3707985268,   2, 1342528504) /* Container */
     , (3707985268, 8000, 3707985268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707985268, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707985268, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707985268, 0, 16783974, 0);
