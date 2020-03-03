INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706516809, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706516809,   1,       2048) /* ItemType - Gem */
     , (3706516809,   5,          5) /* EncumbranceVal */
     , (3706516809,  11,          1) /* MaxStackSize */
     , (3706516809,  12,          1) /* StackSize */
     , (3706516809,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706516809,  19,       5000) /* Value */
     , (3706516809,  33,          1) /* Bonded - Bonded */
     , (3706516809,  65,        101) /* Placement - Resting */
     , (3706516809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706516809,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3706516809, 114,          1) /* Attuned - Attuned */
     , (3706516809, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706516809,   1, False) /* Stuck */
     , (3706516809,  11, True ) /* IgnoreCollisions */
     , (3706516809,  13, True ) /* Ethereal */
     , (3706516809,  14, True ) /* GravityStatus */
     , (3706516809,  19, True ) /* Attackable */
     , (3706516809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706516809,   1, 'Black Fire Atlan Stone') /* Name */
     , (3706516809,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706516809,   1,   33556407) /* Setup */
     , (3706516809,   3,  536870932) /* SoundTable */
     , (3706516809,   6,   67111919) /* PaletteBase */
     , (3706516809,   8,  100670494) /* Icon */
     , (3706516809,  22,  872415275) /* PhysicsEffectTable */
     , (3706516809, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3706516809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706516809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706516809,   1, 1342814975) /* Owner */
     , (3706516809,   2, 1342814975) /* Container */
     , (3706516809, 8000, 3706516809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706516809, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706516809, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706516809, 0, 16783974, 0);
