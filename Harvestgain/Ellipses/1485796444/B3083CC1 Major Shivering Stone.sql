INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003661505, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003661505,   1,       2048) /* ItemType - Gem */
     , (3003661505,   5,          5) /* EncumbranceVal */
     , (3003661505,  11,          1) /* MaxStackSize */
     , (3003661505,  12,          1) /* StackSize */
     , (3003661505,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3003661505,  19,       5000) /* Value */
     , (3003661505,  65,        101) /* Placement - Resting */
     , (3003661505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003661505,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3003661505, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003661505,   1, False) /* Stuck */
     , (3003661505,  11, True ) /* IgnoreCollisions */
     , (3003661505,  13, True ) /* Ethereal */
     , (3003661505,  14, True ) /* GravityStatus */
     , (3003661505,  19, True ) /* Attackable */
     , (3003661505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003661505,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003661505,   1,   33556407) /* Setup */
     , (3003661505,   3,  536870932) /* SoundTable */
     , (3003661505,   6,   67111919) /* PaletteBase */
     , (3003661505,   8,  100670489) /* Icon */
     , (3003661505,  22,  872415275) /* PhysicsEffectTable */
     , (3003661505, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3003661505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003661505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003661505,   1, 3034073693) /* Owner */
     , (3003661505,   2, 3034073693) /* Container */
     , (3003661505, 8000, 3003661505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3003661505, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003661505, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003661505, 0, 16783974, 0);
