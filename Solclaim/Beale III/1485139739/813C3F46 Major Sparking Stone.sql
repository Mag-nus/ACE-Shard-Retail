INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168209222, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168209222,   1,       2048) /* ItemType - Gem */
     , (2168209222,   5,          5) /* EncumbranceVal */
     , (2168209222,  11,          1) /* MaxStackSize */
     , (2168209222,  12,          1) /* StackSize */
     , (2168209222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168209222,  19,       5000) /* Value */
     , (2168209222,  65,        101) /* Placement - Resting */
     , (2168209222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168209222,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2168209222, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168209222,   1, False) /* Stuck */
     , (2168209222,  11, True ) /* IgnoreCollisions */
     , (2168209222,  13, True ) /* Ethereal */
     , (2168209222,  14, True ) /* GravityStatus */
     , (2168209222,  19, True ) /* Attackable */
     , (2168209222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168209222,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209222,   1,   33556407) /* Setup */
     , (2168209222,   3,  536870932) /* SoundTable */
     , (2168209222,   6,   67111919) /* PaletteBase */
     , (2168209222,   8,  100670492) /* Icon */
     , (2168209222,  22,  872415275) /* PhysicsEffectTable */
     , (2168209222, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168209222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168209222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209222,   1, 2168452468) /* Owner */
     , (2168209222,   2, 2168452468) /* Container */
     , (2168209222, 8000, 2168209222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168209222, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168209222, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168209222, 0, 16783974, 0);
