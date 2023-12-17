INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163653842, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163653842,   1,       2048) /* ItemType - Gem */
     , (2163653842,   5,          5) /* EncumbranceVal */
     , (2163653842,  11,          1) /* MaxStackSize */
     , (2163653842,  12,          1) /* StackSize */
     , (2163653842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163653842,  19,       5000) /* Value */
     , (2163653842,  65,        101) /* Placement - Resting */
     , (2163653842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163653842,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2163653842, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163653842,   1, False) /* Stuck */
     , (2163653842,  11, True ) /* IgnoreCollisions */
     , (2163653842,  13, True ) /* Ethereal */
     , (2163653842,  14, True ) /* GravityStatus */
     , (2163653842,  19, True ) /* Attackable */
     , (2163653842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163653842,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163653842,   1,   33556407) /* Setup */
     , (2163653842,   3,  536870932) /* SoundTable */
     , (2163653842,   6,   67111919) /* PaletteBase */
     , (2163653842,   8,  100670489) /* Icon */
     , (2163653842,  22,  872415275) /* PhysicsEffectTable */
     , (2163653842, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163653842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163653842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163653842,   1, 2164128547) /* Owner */
     , (2163653842,   2, 2164128547) /* Container */
     , (2163653842, 8000, 2163653842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163653842, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163653842, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163653842, 0, 16783974, 0);
