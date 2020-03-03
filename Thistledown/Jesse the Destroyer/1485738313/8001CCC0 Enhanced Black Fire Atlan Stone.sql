INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601600, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601600,   1,       2048) /* ItemType - Gem */
     , (2147601600,   5,          5) /* EncumbranceVal */
     , (2147601600,  11,          1) /* MaxStackSize */
     , (2147601600,  12,          1) /* StackSize */
     , (2147601600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601600,  19,       5000) /* Value */
     , (2147601600,  33,          1) /* Bonded - Bonded */
     , (2147601600,  65,        101) /* Placement - Resting */
     , (2147601600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601600,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2147601600, 114,          1) /* Attuned - Attuned */
     , (2147601600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601600,   1, False) /* Stuck */
     , (2147601600,  11, True ) /* IgnoreCollisions */
     , (2147601600,  13, True ) /* Ethereal */
     , (2147601600,  14, True ) /* GravityStatus */
     , (2147601600,  19, True ) /* Attackable */
     , (2147601600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601600,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2147601600,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601600,   1,   33556407) /* Setup */
     , (2147601600,   3,  536870932) /* SoundTable */
     , (2147601600,   6,   67111919) /* PaletteBase */
     , (2147601600,   8,  100670494) /* Icon */
     , (2147601600,  22,  872415275) /* PhysicsEffectTable */
     , (2147601600, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147601600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601600,   1, 2147601590) /* Owner */
     , (2147601600,   2, 2147601590) /* Container */
     , (2147601600, 8000, 2147601600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601600, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601600, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601600, 0, 16783974, 0);
