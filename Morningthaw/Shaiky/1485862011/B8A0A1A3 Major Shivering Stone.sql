INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097534883, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097534883,   1,       2048) /* ItemType - Gem */
     , (3097534883,   5,          5) /* EncumbranceVal */
     , (3097534883,  11,          1) /* MaxStackSize */
     , (3097534883,  12,          1) /* StackSize */
     , (3097534883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3097534883,  19,       5000) /* Value */
     , (3097534883,  65,        101) /* Placement - Resting */
     , (3097534883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097534883,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3097534883, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097534883,   1, False) /* Stuck */
     , (3097534883,  11, True ) /* IgnoreCollisions */
     , (3097534883,  13, True ) /* Ethereal */
     , (3097534883,  14, True ) /* GravityStatus */
     , (3097534883,  19, True ) /* Attackable */
     , (3097534883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097534883,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097534883,   1,   33556407) /* Setup */
     , (3097534883,   3,  536870932) /* SoundTable */
     , (3097534883,   6,   67111919) /* PaletteBase */
     , (3097534883,   8,  100670489) /* Icon */
     , (3097534883,  22,  872415275) /* PhysicsEffectTable */
     , (3097534883, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3097534883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097534883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097534883,   1, 1343248943) /* Owner */
     , (3097534883,   2, 1343248943) /* Container */
     , (3097534883, 8000, 3097534883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3097534883, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097534883, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097534883, 0, 16783974, 0);
