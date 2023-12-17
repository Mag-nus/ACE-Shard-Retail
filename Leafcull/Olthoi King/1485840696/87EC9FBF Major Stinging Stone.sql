INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280431551, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280431551,   1,       2048) /* ItemType - Gem */
     , (2280431551,   5,          5) /* EncumbranceVal */
     , (2280431551,  11,          1) /* MaxStackSize */
     , (2280431551,  12,          1) /* StackSize */
     , (2280431551,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2280431551,  19,       5000) /* Value */
     , (2280431551,  33,          1) /* Bonded - Bonded */
     , (2280431551,  65,        101) /* Placement - Resting */
     , (2280431551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280431551,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2280431551, 114,          1) /* Attuned - Attuned */
     , (2280431551, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280431551,   1, False) /* Stuck */
     , (2280431551,  11, True ) /* IgnoreCollisions */
     , (2280431551,  13, True ) /* Ethereal */
     , (2280431551,  14, True ) /* GravityStatus */
     , (2280431551,  19, True ) /* Attackable */
     , (2280431551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280431551,   1, 'Major Stinging Stone') /* Name */
     , (2280431551,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280431551,   1,   33556407) /* Setup */
     , (2280431551,   3,  536870932) /* SoundTable */
     , (2280431551,   6,   67111919) /* PaletteBase */
     , (2280431551,   8,  100670495) /* Icon */
     , (2280431551,  22,  872415275) /* PhysicsEffectTable */
     , (2280431551, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2280431551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2280431551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280431551,   1, 2564700670) /* Owner */
     , (2280431551,   2, 2564700670) /* Container */
     , (2280431551, 8000, 2280431551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2280431551, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280431551, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280431551, 0, 16783974, 0);
