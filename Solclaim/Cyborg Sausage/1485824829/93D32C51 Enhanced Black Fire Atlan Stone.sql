INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480090193, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480090193,   1,       2048) /* ItemType - Gem */
     , (2480090193,   5,          5) /* EncumbranceVal */
     , (2480090193,  11,          1) /* MaxStackSize */
     , (2480090193,  12,          1) /* StackSize */
     , (2480090193,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2480090193,  19,       5000) /* Value */
     , (2480090193,  33,          1) /* Bonded - Bonded */
     , (2480090193,  65,        101) /* Placement - Resting */
     , (2480090193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480090193,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2480090193, 114,          1) /* Attuned - Attuned */
     , (2480090193, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480090193,   1, False) /* Stuck */
     , (2480090193,  11, True ) /* IgnoreCollisions */
     , (2480090193,  13, True ) /* Ethereal */
     , (2480090193,  14, True ) /* GravityStatus */
     , (2480090193,  19, True ) /* Attackable */
     , (2480090193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480090193,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2480090193,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480090193,   1,   33556407) /* Setup */
     , (2480090193,   3,  536870932) /* SoundTable */
     , (2480090193,   6,   67111919) /* PaletteBase */
     , (2480090193,   8,  100670494) /* Icon */
     , (2480090193,  22,  872415275) /* PhysicsEffectTable */
     , (2480090193, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2480090193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480090193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480090193,   1, 2422727981) /* Owner */
     , (2480090193,   2, 2422727981) /* Container */
     , (2480090193, 8000, 2480090193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2480090193, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480090193, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480090193, 0, 16783974, 0);
