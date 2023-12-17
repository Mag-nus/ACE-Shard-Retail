INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029280871, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029280871,   1,       2048) /* ItemType - Gem */
     , (3029280871,   5,          5) /* EncumbranceVal */
     , (3029280871,  11,          1) /* MaxStackSize */
     , (3029280871,  12,          1) /* StackSize */
     , (3029280871,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029280871,  19,       5000) /* Value */
     , (3029280871,  65,        101) /* Placement - Resting */
     , (3029280871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029280871,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3029280871, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029280871,   1, False) /* Stuck */
     , (3029280871,  11, True ) /* IgnoreCollisions */
     , (3029280871,  13, True ) /* Ethereal */
     , (3029280871,  14, True ) /* GravityStatus */
     , (3029280871,  19, True ) /* Attackable */
     , (3029280871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029280871,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029280871,   1,   33556407) /* Setup */
     , (3029280871,   3,  536870932) /* SoundTable */
     , (3029280871,   6,   67111919) /* PaletteBase */
     , (3029280871,   8,  100670494) /* Icon */
     , (3029280871,  22,  872415275) /* PhysicsEffectTable */
     , (3029280871, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3029280871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029280871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029280871,   1, 3132872446) /* Owner */
     , (3029280871,   2, 3132872446) /* Container */
     , (3029280871, 8000, 3029280871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029280871, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029280871, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029280871, 0, 16783974, 0);
