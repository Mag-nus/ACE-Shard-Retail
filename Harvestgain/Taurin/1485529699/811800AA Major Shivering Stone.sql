INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165833898, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165833898,   1,       2048) /* ItemType - Gem */
     , (2165833898,   5,          5) /* EncumbranceVal */
     , (2165833898,  11,          1) /* MaxStackSize */
     , (2165833898,  12,          1) /* StackSize */
     , (2165833898,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165833898,  19,       5000) /* Value */
     , (2165833898,  65,        101) /* Placement - Resting */
     , (2165833898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165833898,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2165833898, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165833898,   1, False) /* Stuck */
     , (2165833898,  11, True ) /* IgnoreCollisions */
     , (2165833898,  13, True ) /* Ethereal */
     , (2165833898,  14, True ) /* GravityStatus */
     , (2165833898,  19, True ) /* Attackable */
     , (2165833898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165833898,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165833898,   1,   33556407) /* Setup */
     , (2165833898,   3,  536870932) /* SoundTable */
     , (2165833898,   6,   67111919) /* PaletteBase */
     , (2165833898,   8,  100670489) /* Icon */
     , (2165833898,  22,  872415275) /* PhysicsEffectTable */
     , (2165833898, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2165833898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165833898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165833898,   1, 1342871959) /* Owner */
     , (2165833898,   2, 1342871959) /* Container */
     , (2165833898, 8000, 2165833898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165833898, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165833898, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165833898, 0, 16783974, 0);
