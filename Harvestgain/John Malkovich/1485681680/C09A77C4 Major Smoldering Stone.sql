INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348676, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348676,   1,       2048) /* ItemType - Gem */
     , (3231348676,   5,          5) /* EncumbranceVal */
     , (3231348676,  11,          1) /* MaxStackSize */
     , (3231348676,  12,          1) /* StackSize */
     , (3231348676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231348676,  19,       5000) /* Value */
     , (3231348676,  33,          1) /* Bonded - Bonded */
     , (3231348676,  65,        101) /* Placement - Resting */
     , (3231348676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348676,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3231348676, 114,          1) /* Attuned - Attuned */
     , (3231348676, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348676,   1, False) /* Stuck */
     , (3231348676,  11, True ) /* IgnoreCollisions */
     , (3231348676,  13, True ) /* Ethereal */
     , (3231348676,  14, True ) /* GravityStatus */
     , (3231348676,  19, True ) /* Attackable */
     , (3231348676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348676,   1, 'Major Smoldering Stone') /* Name */
     , (3231348676,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348676,   1,   33556407) /* Setup */
     , (3231348676,   3,  536870932) /* SoundTable */
     , (3231348676,   6,   67111919) /* PaletteBase */
     , (3231348676,   8,  100670496) /* Icon */
     , (3231348676,  22,  872415275) /* PhysicsEffectTable */
     , (3231348676, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231348676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348676,   1, 3231348668) /* Owner */
     , (3231348676,   2, 3231348668) /* Container */
     , (3231348676, 8000, 3231348676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348676, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348676, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348676, 0, 16783974, 0);
