INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705031, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705031,   1,       2048) /* ItemType - Gem */
     , (2776705031,   5,          5) /* EncumbranceVal */
     , (2776705031,  11,          1) /* MaxStackSize */
     , (2776705031,  12,          1) /* StackSize */
     , (2776705031,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2776705031,  19,       5000) /* Value */
     , (2776705031,  33,          1) /* Bonded - Bonded */
     , (2776705031,  65,        101) /* Placement - Resting */
     , (2776705031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705031,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2776705031, 114,          1) /* Attuned - Attuned */
     , (2776705031, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705031,   1, False) /* Stuck */
     , (2776705031,  11, True ) /* IgnoreCollisions */
     , (2776705031,  13, True ) /* Ethereal */
     , (2776705031,  14, True ) /* GravityStatus */
     , (2776705031,  19, True ) /* Attackable */
     , (2776705031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705031,   1, 'Black Fire Atlan Stone') /* Name */
     , (2776705031,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705031,   1,   33556407) /* Setup */
     , (2776705031,   3,  536870932) /* SoundTable */
     , (2776705031,   6,   67111919) /* PaletteBase */
     , (2776705031,   8,  100670494) /* Icon */
     , (2776705031,  22,  872415275) /* PhysicsEffectTable */
     , (2776705031, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2776705031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705031,   1, 2776705364) /* Owner */
     , (2776705031,   2, 2776705364) /* Container */
     , (2776705031, 8000, 2776705031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705031, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705031, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705031, 0, 16783974, 0);
