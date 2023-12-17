INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280063479, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280063479,   1,       2048) /* ItemType - Gem */
     , (2280063479,   5,          5) /* EncumbranceVal */
     , (2280063479,  11,          1) /* MaxStackSize */
     , (2280063479,  12,          1) /* StackSize */
     , (2280063479,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2280063479,  19,       5000) /* Value */
     , (2280063479,  33,          1) /* Bonded - Bonded */
     , (2280063479,  65,        101) /* Placement - Resting */
     , (2280063479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280063479,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2280063479, 114,          1) /* Attuned - Attuned */
     , (2280063479, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280063479,   1, False) /* Stuck */
     , (2280063479,  11, True ) /* IgnoreCollisions */
     , (2280063479,  13, True ) /* Ethereal */
     , (2280063479,  14, True ) /* GravityStatus */
     , (2280063479,  19, True ) /* Attackable */
     , (2280063479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280063479,   1, 'Major Sparking Stone') /* Name */
     , (2280063479,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280063479,   1,   33556407) /* Setup */
     , (2280063479,   3,  536870932) /* SoundTable */
     , (2280063479,   6,   67111919) /* PaletteBase */
     , (2280063479,   8,  100670492) /* Icon */
     , (2280063479,  22,  872415275) /* PhysicsEffectTable */
     , (2280063479, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2280063479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2280063479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280063479,   1, 2564700670) /* Owner */
     , (2280063479,   2, 2564700670) /* Container */
     , (2280063479, 8000, 2280063479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2280063479, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280063479, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280063479, 0, 16783974, 0);
