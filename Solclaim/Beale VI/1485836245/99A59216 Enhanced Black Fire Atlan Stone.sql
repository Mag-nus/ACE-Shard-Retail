INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577764886, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577764886,   1,       2048) /* ItemType - Gem */
     , (2577764886,   5,          5) /* EncumbranceVal */
     , (2577764886,  11,          1) /* MaxStackSize */
     , (2577764886,  12,          1) /* StackSize */
     , (2577764886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2577764886,  19,       5000) /* Value */
     , (2577764886,  33,          1) /* Bonded - Bonded */
     , (2577764886,  65,        101) /* Placement - Resting */
     , (2577764886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577764886,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2577764886, 114,          1) /* Attuned - Attuned */
     , (2577764886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577764886,   1, False) /* Stuck */
     , (2577764886,  11, True ) /* IgnoreCollisions */
     , (2577764886,  13, True ) /* Ethereal */
     , (2577764886,  14, True ) /* GravityStatus */
     , (2577764886,  19, True ) /* Attackable */
     , (2577764886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577764886,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2577764886,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577764886,   1,   33556407) /* Setup */
     , (2577764886,   3,  536870932) /* SoundTable */
     , (2577764886,   6,   67111919) /* PaletteBase */
     , (2577764886,   8,  100670494) /* Icon */
     , (2577764886,  22,  872415275) /* PhysicsEffectTable */
     , (2577764886, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2577764886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2577764886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577764886,   1, 2151302051) /* Owner */
     , (2577764886,   2, 2151302051) /* Container */
     , (2577764886, 8000, 2577764886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2577764886, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577764886, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577764886, 0, 16783974, 0);
