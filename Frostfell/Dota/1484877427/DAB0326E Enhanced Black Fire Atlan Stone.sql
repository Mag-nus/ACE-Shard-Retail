INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668980334, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668980334,   1,       2048) /* ItemType - Gem */
     , (3668980334,   5,          5) /* EncumbranceVal */
     , (3668980334,  11,          1) /* MaxStackSize */
     , (3668980334,  12,          1) /* StackSize */
     , (3668980334,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668980334,  19,       5000) /* Value */
     , (3668980334,  33,          1) /* Bonded - Bonded */
     , (3668980334,  65,        101) /* Placement - Resting */
     , (3668980334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668980334,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3668980334, 114,          1) /* Attuned - Attuned */
     , (3668980334, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668980334,   1, False) /* Stuck */
     , (3668980334,  11, True ) /* IgnoreCollisions */
     , (3668980334,  13, True ) /* Ethereal */
     , (3668980334,  14, True ) /* GravityStatus */
     , (3668980334,  19, True ) /* Attackable */
     , (3668980334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668980334,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (3668980334,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668980334,   1,   33556407) /* Setup */
     , (3668980334,   3,  536870932) /* SoundTable */
     , (3668980334,   6,   67111919) /* PaletteBase */
     , (3668980334,   8,  100670494) /* Icon */
     , (3668980334,  22,  872415275) /* PhysicsEffectTable */
     , (3668980334, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3668980334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668980334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668980334,   1, 3661434805) /* Owner */
     , (3668980334,   2, 3661434805) /* Container */
     , (3668980334, 8000, 3668980334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668980334, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668980334, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668980334, 0, 16783974, 0);
