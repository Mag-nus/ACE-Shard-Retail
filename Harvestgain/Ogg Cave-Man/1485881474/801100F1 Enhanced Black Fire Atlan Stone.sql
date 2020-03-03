INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598001, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598001,   1,       2048) /* ItemType - Gem */
     , (2148598001,   5,          5) /* EncumbranceVal */
     , (2148598001,  11,          1) /* MaxStackSize */
     , (2148598001,  12,          1) /* StackSize */
     , (2148598001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148598001,  19,       5000) /* Value */
     , (2148598001,  65,        101) /* Placement - Resting */
     , (2148598001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598001,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2148598001, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598001,   1, False) /* Stuck */
     , (2148598001,  11, True ) /* IgnoreCollisions */
     , (2148598001,  13, True ) /* Ethereal */
     , (2148598001,  14, True ) /* GravityStatus */
     , (2148598001,  19, True ) /* Attackable */
     , (2148598001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598001,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598001,   1,   33556407) /* Setup */
     , (2148598001,   3,  536870932) /* SoundTable */
     , (2148598001,   6,   67111919) /* PaletteBase */
     , (2148598001,   8,  100670494) /* Icon */
     , (2148598001,  22,  872415275) /* PhysicsEffectTable */
     , (2148598001, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2148598001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598001,   1, 2148597996) /* Owner */
     , (2148598001,   2, 2148597996) /* Container */
     , (2148598001, 8000, 2148598001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598001, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598001, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598001, 0, 16783974, 0);
