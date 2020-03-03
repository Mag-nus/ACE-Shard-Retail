INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150579251, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150579251,   1,       2048) /* ItemType - Gem */
     , (2150579251,   5,          5) /* EncumbranceVal */
     , (2150579251,  11,          1) /* MaxStackSize */
     , (2150579251,  12,          1) /* StackSize */
     , (2150579251,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150579251,  19,       5000) /* Value */
     , (2150579251,  33,          1) /* Bonded - Bonded */
     , (2150579251,  65,        101) /* Placement - Resting */
     , (2150579251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150579251,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2150579251, 114,          1) /* Attuned - Attuned */
     , (2150579251, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150579251,   1, False) /* Stuck */
     , (2150579251,  11, True ) /* IgnoreCollisions */
     , (2150579251,  13, True ) /* Ethereal */
     , (2150579251,  14, True ) /* GravityStatus */
     , (2150579251,  19, True ) /* Attackable */
     , (2150579251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150579251,   1, 'Black Fire Atlan Stone') /* Name */
     , (2150579251,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579251,   1,   33556407) /* Setup */
     , (2150579251,   3,  536870932) /* SoundTable */
     , (2150579251,   6,   67111919) /* PaletteBase */
     , (2150579251,   8,  100670494) /* Icon */
     , (2150579251,  22,  872415275) /* PhysicsEffectTable */
     , (2150579251, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150579251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150579251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579251,   1, 2578616494) /* Owner */
     , (2150579251,   2, 2578616494) /* Container */
     , (2150579251, 8000, 2150579251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150579251, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150579251, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150579251, 0, 16783974, 0);
