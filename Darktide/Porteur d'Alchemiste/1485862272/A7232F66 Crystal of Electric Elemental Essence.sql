INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100966, 33957, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100966,   1,       2048) /* ItemType - Gem */
     , (2804100966,   5,          1) /* EncumbranceVal */
     , (2804100966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100966,  65,        101) /* Placement - Resting */
     , (2804100966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100966,  94,      32768) /* TargetType - Caster */
     , (2804100966, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100966,   1, False) /* Stuck */
     , (2804100966,  11, True ) /* IgnoreCollisions */
     , (2804100966,  13, True ) /* Ethereal */
     , (2804100966,  14, True ) /* GravityStatus */
     , (2804100966,  19, True ) /* Attackable */
     , (2804100966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100966,   1, 'Crystal of Electric Elemental Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100966,   1,   33556407) /* Setup */
     , (2804100966,   3,  536870932) /* SoundTable */
     , (2804100966,   6,   67111919) /* PaletteBase */
     , (2804100966,   8,  100670492) /* Icon */
     , (2804100966,  22,  872415275) /* PhysicsEffectTable */
     , (2804100966, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2804100966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100966,   1, 1343890285) /* Owner */
     , (2804100966,   2, 1343890285) /* Container */
     , (2804100966, 8000, 2804100966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100966, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100966, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100966, 0, 16783974, 0);
