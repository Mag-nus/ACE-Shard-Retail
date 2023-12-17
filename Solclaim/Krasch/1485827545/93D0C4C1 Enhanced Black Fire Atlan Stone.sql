INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479932609, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479932609,   1,       2048) /* ItemType - Gem */
     , (2479932609,   5,          5) /* EncumbranceVal */
     , (2479932609,  11,          1) /* MaxStackSize */
     , (2479932609,  12,          1) /* StackSize */
     , (2479932609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2479932609,  19,       5000) /* Value */
     , (2479932609,  33,          1) /* Bonded - Bonded */
     , (2479932609,  65,        101) /* Placement - Resting */
     , (2479932609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479932609,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2479932609, 114,          1) /* Attuned - Attuned */
     , (2479932609, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479932609,   1, False) /* Stuck */
     , (2479932609,  11, True ) /* IgnoreCollisions */
     , (2479932609,  13, True ) /* Ethereal */
     , (2479932609,  14, True ) /* GravityStatus */
     , (2479932609,  19, True ) /* Attackable */
     , (2479932609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479932609,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2479932609,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479932609,   1,   33556407) /* Setup */
     , (2479932609,   3,  536870932) /* SoundTable */
     , (2479932609,   6,   67111919) /* PaletteBase */
     , (2479932609,   8,  100670494) /* Icon */
     , (2479932609,  22,  872415275) /* PhysicsEffectTable */
     , (2479932609, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2479932609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2479932609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479932609,   1, 2454726541) /* Owner */
     , (2479932609,   2, 2454726541) /* Container */
     , (2479932609, 8000, 2479932609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2479932609, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479932609, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479932609, 0, 16783974, 0);
