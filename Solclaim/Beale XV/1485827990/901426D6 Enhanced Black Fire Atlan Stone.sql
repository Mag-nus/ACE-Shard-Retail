INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417239766, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417239766,   1,       2048) /* ItemType - Gem */
     , (2417239766,   5,          5) /* EncumbranceVal */
     , (2417239766,  11,          1) /* MaxStackSize */
     , (2417239766,  12,          1) /* StackSize */
     , (2417239766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2417239766,  19,       5000) /* Value */
     , (2417239766,  33,          1) /* Bonded - Bonded */
     , (2417239766,  65,        101) /* Placement - Resting */
     , (2417239766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417239766,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2417239766, 114,          1) /* Attuned - Attuned */
     , (2417239766, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417239766,   1, False) /* Stuck */
     , (2417239766,  11, True ) /* IgnoreCollisions */
     , (2417239766,  13, True ) /* Ethereal */
     , (2417239766,  14, True ) /* GravityStatus */
     , (2417239766,  19, True ) /* Attackable */
     , (2417239766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417239766,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2417239766,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417239766,   1,   33556407) /* Setup */
     , (2417239766,   3,  536870932) /* SoundTable */
     , (2417239766,   6,   67111919) /* PaletteBase */
     , (2417239766,   8,  100670494) /* Icon */
     , (2417239766,  22,  872415275) /* PhysicsEffectTable */
     , (2417239766, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2417239766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2417239766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417239766,   1, 2430737850) /* Owner */
     , (2417239766,   2, 2430737850) /* Container */
     , (2417239766, 8000, 2417239766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2417239766, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2417239766, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2417239766, 0, 16783974, 0);
