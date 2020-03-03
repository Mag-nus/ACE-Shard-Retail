INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416961467, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416961467,   1,       2048) /* ItemType - Gem */
     , (2416961467,   5,          5) /* EncumbranceVal */
     , (2416961467,  11,          1) /* MaxStackSize */
     , (2416961467,  12,          1) /* StackSize */
     , (2416961467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2416961467,  19,       5000) /* Value */
     , (2416961467,  33,          1) /* Bonded - Bonded */
     , (2416961467,  65,        101) /* Placement - Resting */
     , (2416961467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416961467,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2416961467, 114,          1) /* Attuned - Attuned */
     , (2416961467, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416961467,   1, False) /* Stuck */
     , (2416961467,  11, True ) /* IgnoreCollisions */
     , (2416961467,  13, True ) /* Ethereal */
     , (2416961467,  14, True ) /* GravityStatus */
     , (2416961467,  19, True ) /* Attackable */
     , (2416961467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416961467,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2416961467,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416961467,   1,   33556407) /* Setup */
     , (2416961467,   3,  536870932) /* SoundTable */
     , (2416961467,   6,   67111919) /* PaletteBase */
     , (2416961467,   8,  100670494) /* Icon */
     , (2416961467,  22,  872415275) /* PhysicsEffectTable */
     , (2416961467, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2416961467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416961467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416961467,   1, 2417019891) /* Owner */
     , (2416961467,   2, 2417019891) /* Container */
     , (2416961467, 8000, 2416961467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2416961467, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2416961467, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2416961467, 0, 16783974, 0);
