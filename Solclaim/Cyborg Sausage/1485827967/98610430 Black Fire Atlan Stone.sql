INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556494896, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556494896,   1,       2048) /* ItemType - Gem */
     , (2556494896,   5,          5) /* EncumbranceVal */
     , (2556494896,  11,          1) /* MaxStackSize */
     , (2556494896,  12,          1) /* StackSize */
     , (2556494896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2556494896,  19,       5000) /* Value */
     , (2556494896,  33,          1) /* Bonded - Bonded */
     , (2556494896,  65,        101) /* Placement - Resting */
     , (2556494896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556494896,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2556494896, 114,          1) /* Attuned - Attuned */
     , (2556494896, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556494896,   1, False) /* Stuck */
     , (2556494896,  11, True ) /* IgnoreCollisions */
     , (2556494896,  13, True ) /* Ethereal */
     , (2556494896,  14, True ) /* GravityStatus */
     , (2556494896,  19, True ) /* Attackable */
     , (2556494896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556494896,   1, 'Black Fire Atlan Stone') /* Name */
     , (2556494896,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556494896,   1,   33556407) /* Setup */
     , (2556494896,   3,  536870932) /* SoundTable */
     , (2556494896,   6,   67111919) /* PaletteBase */
     , (2556494896,   8,  100670494) /* Icon */
     , (2556494896,  22,  872415275) /* PhysicsEffectTable */
     , (2556494896, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2556494896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556494896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556494896,   1, 2422727981) /* Owner */
     , (2556494896,   2, 2422727981) /* Container */
     , (2556494896, 8000, 2556494896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556494896, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556494896, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556494896, 0, 16783974, 0);
