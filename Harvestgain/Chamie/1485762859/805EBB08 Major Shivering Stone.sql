INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691912, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691912,   1,       2048) /* ItemType - Gem */
     , (2153691912,   5,          5) /* EncumbranceVal */
     , (2153691912,  11,          1) /* MaxStackSize */
     , (2153691912,  12,          1) /* StackSize */
     , (2153691912,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153691912,  19,       5000) /* Value */
     , (2153691912,  65,        101) /* Placement - Resting */
     , (2153691912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691912,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2153691912, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691912,   1, False) /* Stuck */
     , (2153691912,  11, True ) /* IgnoreCollisions */
     , (2153691912,  13, True ) /* Ethereal */
     , (2153691912,  14, True ) /* GravityStatus */
     , (2153691912,  19, True ) /* Attackable */
     , (2153691912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691912,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691912,   1,   33556407) /* Setup */
     , (2153691912,   3,  536870932) /* SoundTable */
     , (2153691912,   6,   67111919) /* PaletteBase */
     , (2153691912,   8,  100670489) /* Icon */
     , (2153691912,  22,  872415275) /* PhysicsEffectTable */
     , (2153691912, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153691912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691912,   1, 1343073506) /* Owner */
     , (2153691912,   2, 1343073506) /* Container */
     , (2153691912, 8000, 2153691912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691912, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691912, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691912, 0, 16783974, 0);
