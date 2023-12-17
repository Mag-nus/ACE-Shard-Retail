INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044681, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044681,   1,       2048) /* ItemType - Gem */
     , (2185044681,   5,          5) /* EncumbranceVal */
     , (2185044681,  11,          1) /* MaxStackSize */
     , (2185044681,  12,          1) /* StackSize */
     , (2185044681,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185044681,  19,       5000) /* Value */
     , (2185044681,  33,          1) /* Bonded - Bonded */
     , (2185044681,  65,        101) /* Placement - Resting */
     , (2185044681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044681,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2185044681, 114,          1) /* Attuned - Attuned */
     , (2185044681, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044681,   1, False) /* Stuck */
     , (2185044681,  11, True ) /* IgnoreCollisions */
     , (2185044681,  13, True ) /* Ethereal */
     , (2185044681,  14, True ) /* GravityStatus */
     , (2185044681,  19, True ) /* Attackable */
     , (2185044681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044681,   1, 'Black Fire Atlan Stone') /* Name */
     , (2185044681,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044681,   1,   33556407) /* Setup */
     , (2185044681,   3,  536870932) /* SoundTable */
     , (2185044681,   6,   67111919) /* PaletteBase */
     , (2185044681,   8,  100670494) /* Icon */
     , (2185044681,  22,  872415275) /* PhysicsEffectTable */
     , (2185044681, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2185044681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044681,   1, 1342596079) /* Owner */
     , (2185044681,   2, 1342596079) /* Container */
     , (2185044681, 8000, 2185044681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044681, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044681, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044681, 0, 16783974, 0);
