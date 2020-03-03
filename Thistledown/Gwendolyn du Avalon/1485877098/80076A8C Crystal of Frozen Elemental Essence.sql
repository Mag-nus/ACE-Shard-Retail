INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969676, 33958, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969676,   1,       2048) /* ItemType - Gem */
     , (2147969676,   5,          1) /* EncumbranceVal */
     , (2147969676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969676,  65,        101) /* Placement - Resting */
     , (2147969676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969676,  94,      32768) /* TargetType - Caster */
     , (2147969676, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969676,   1, False) /* Stuck */
     , (2147969676,  11, True ) /* IgnoreCollisions */
     , (2147969676,  13, True ) /* Ethereal */
     , (2147969676,  14, True ) /* GravityStatus */
     , (2147969676,  19, True ) /* Attackable */
     , (2147969676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969676,   1, 'Crystal of Frozen Elemental Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969676,   1,   33556407) /* Setup */
     , (2147969676,   3,  536870932) /* SoundTable */
     , (2147969676,   6,   67111919) /* PaletteBase */
     , (2147969676,   8,  100670489) /* Icon */
     , (2147969676,  22,  872415275) /* PhysicsEffectTable */
     , (2147969676, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147969676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969676,   1, 1343129363) /* Owner */
     , (2147969676,   2, 1343129363) /* Container */
     , (2147969676, 8000, 2147969676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969676, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969676, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969676, 0, 16783974, 0);
