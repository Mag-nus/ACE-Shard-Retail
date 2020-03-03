INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621420, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621420,   1,       2048) /* ItemType - Gem */
     , (2153621420,   5,          5) /* EncumbranceVal */
     , (2153621420,  11,          1) /* MaxStackSize */
     , (2153621420,  12,          1) /* StackSize */
     , (2153621420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153621420,  19,       5000) /* Value */
     , (2153621420,  65,        101) /* Placement - Resting */
     , (2153621420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621420,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2153621420, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621420,   1, False) /* Stuck */
     , (2153621420,  11, True ) /* IgnoreCollisions */
     , (2153621420,  13, True ) /* Ethereal */
     , (2153621420,  14, True ) /* GravityStatus */
     , (2153621420,  19, True ) /* Attackable */
     , (2153621420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621420,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621420,   1,   33556407) /* Setup */
     , (2153621420,   3,  536870932) /* SoundTable */
     , (2153621420,   6,   67111919) /* PaletteBase */
     , (2153621420,   8,  100670492) /* Icon */
     , (2153621420,  22,  872415275) /* PhysicsEffectTable */
     , (2153621420, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153621420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621420,   1, 1343079888) /* Owner */
     , (2153621420,   2, 1343079888) /* Container */
     , (2153621420, 8000, 2153621420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621420, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621420, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621420, 0, 16783974, 0);