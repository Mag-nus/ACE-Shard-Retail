INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347237, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347237,   1,       2048) /* ItemType - Gem */
     , (3231347237,   5,          5) /* EncumbranceVal */
     , (3231347237,  11,          1) /* MaxStackSize */
     , (3231347237,  12,          1) /* StackSize */
     , (3231347237,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231347237,  19,       5000) /* Value */
     , (3231347237,  33,          1) /* Bonded - Bonded */
     , (3231347237,  65,        101) /* Placement - Resting */
     , (3231347237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347237,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3231347237, 114,          1) /* Attuned - Attuned */
     , (3231347237, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347237,   1, False) /* Stuck */
     , (3231347237,  11, True ) /* IgnoreCollisions */
     , (3231347237,  13, True ) /* Ethereal */
     , (3231347237,  14, True ) /* GravityStatus */
     , (3231347237,  19, True ) /* Attackable */
     , (3231347237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347237,   1, 'Black Fire Atlan Stone') /* Name */
     , (3231347237,   7, '`') /* Inscription */
     , (3231347237,   8, 'Ingmar') /* ScribeName */
     , (3231347237,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347237,   1,   33556407) /* Setup */
     , (3231347237,   3,  536870932) /* SoundTable */
     , (3231347237,   6,   67111919) /* PaletteBase */
     , (3231347237,   8,  100670494) /* Icon */
     , (3231347237,  22,  872415275) /* PhysicsEffectTable */
     , (3231347237, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231347237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347237,   1, 3231347235) /* Owner */
     , (3231347237,   2, 3231347235) /* Container */
     , (3231347237, 8000, 3231347237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347237, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347237, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347237, 0, 16783974, 0);
