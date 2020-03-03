INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166106198, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166106198,   1,       2048) /* ItemType - Gem */
     , (2166106198,   5,          5) /* EncumbranceVal */
     , (2166106198,  11,          1) /* MaxStackSize */
     , (2166106198,  12,          1) /* StackSize */
     , (2166106198,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166106198,  19,       5000) /* Value */
     , (2166106198,  65,        101) /* Placement - Resting */
     , (2166106198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166106198,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2166106198, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166106198,   1, False) /* Stuck */
     , (2166106198,  11, True ) /* IgnoreCollisions */
     , (2166106198,  13, True ) /* Ethereal */
     , (2166106198,  14, True ) /* GravityStatus */
     , (2166106198,  19, True ) /* Attackable */
     , (2166106198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166106198,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106198,   1,   33556407) /* Setup */
     , (2166106198,   3,  536870932) /* SoundTable */
     , (2166106198,   6,   67111919) /* PaletteBase */
     , (2166106198,   8,  100670492) /* Icon */
     , (2166106198,  22,  872415275) /* PhysicsEffectTable */
     , (2166106198, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166106198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166106198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106198,   1, 1342871959) /* Owner */
     , (2166106198,   2, 1342871959) /* Container */
     , (2166106198, 8000, 2166106198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166106198, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166106198, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166106198, 0, 16783974, 0);
