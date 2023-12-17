INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356962, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356962,   1,       2048) /* ItemType - Gem */
     , (2210356962,   5,          5) /* EncumbranceVal */
     , (2210356962,  11,          1) /* MaxStackSize */
     , (2210356962,  12,          1) /* StackSize */
     , (2210356962,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356962,  19,       5000) /* Value */
     , (2210356962,  33,          1) /* Bonded - Bonded */
     , (2210356962,  65,        101) /* Placement - Resting */
     , (2210356962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356962,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2210356962, 114,          1) /* Attuned - Attuned */
     , (2210356962, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356962,   1, False) /* Stuck */
     , (2210356962,  11, True ) /* IgnoreCollisions */
     , (2210356962,  13, True ) /* Ethereal */
     , (2210356962,  14, True ) /* GravityStatus */
     , (2210356962,  19, True ) /* Attackable */
     , (2210356962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356962,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2210356962,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356962,   1,   33556407) /* Setup */
     , (2210356962,   3,  536870932) /* SoundTable */
     , (2210356962,   6,   67111919) /* PaletteBase */
     , (2210356962,   8,  100670494) /* Icon */
     , (2210356962,  22,  872415275) /* PhysicsEffectTable */
     , (2210356962, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356962,   1, 2210356952) /* Owner */
     , (2210356962,   2, 2210356952) /* Container */
     , (2210356962, 8000, 2210356962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356962, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356962, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356962, 0, 16783974, 0);
