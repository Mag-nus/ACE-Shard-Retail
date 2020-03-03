INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429991040, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429991040,   1,       2048) /* ItemType - Gem */
     , (2429991040,   5,          5) /* EncumbranceVal */
     , (2429991040,  11,          1) /* MaxStackSize */
     , (2429991040,  12,          1) /* StackSize */
     , (2429991040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2429991040,  19,       5000) /* Value */
     , (2429991040,  33,          1) /* Bonded - Bonded */
     , (2429991040,  65,        101) /* Placement - Resting */
     , (2429991040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429991040,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2429991040, 114,          1) /* Attuned - Attuned */
     , (2429991040, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429991040,   1, False) /* Stuck */
     , (2429991040,  11, True ) /* IgnoreCollisions */
     , (2429991040,  13, True ) /* Ethereal */
     , (2429991040,  14, True ) /* GravityStatus */
     , (2429991040,  19, True ) /* Attackable */
     , (2429991040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429991040,   1, 'Black Fire Atlan Stone') /* Name */
     , (2429991040,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429991040,   1,   33556407) /* Setup */
     , (2429991040,   3,  536870932) /* SoundTable */
     , (2429991040,   6,   67111919) /* PaletteBase */
     , (2429991040,   8,  100670494) /* Icon */
     , (2429991040,  22,  872415275) /* PhysicsEffectTable */
     , (2429991040, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2429991040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429991040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429991040,   1, 2454726541) /* Owner */
     , (2429991040,   2, 2454726541) /* Container */
     , (2429991040, 8000, 2429991040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429991040, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429991040, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429991040, 0, 16783974, 0);
