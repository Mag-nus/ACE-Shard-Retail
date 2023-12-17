INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174274, 33959, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174274,   1,       2048) /* ItemType - Gem */
     , (2159174274,   5,          1) /* EncumbranceVal */
     , (2159174274,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159174274,  65,        101) /* Placement - Resting */
     , (2159174274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174274,  94,      32768) /* TargetType - Caster */
     , (2159174274, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174274,   1, False) /* Stuck */
     , (2159174274,  11, True ) /* IgnoreCollisions */
     , (2159174274,  13, True ) /* Ethereal */
     , (2159174274,  14, True ) /* GravityStatus */
     , (2159174274,  19, True ) /* Attackable */
     , (2159174274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174274,   1, 'Crystal of Fiery Elemental Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174274,   1,   33556407) /* Setup */
     , (2159174274,   3,  536870932) /* SoundTable */
     , (2159174274,   6,   67111919) /* PaletteBase */
     , (2159174274,   8,  100670496) /* Icon */
     , (2159174274,  22,  872415275) /* PhysicsEffectTable */
     , (2159174274, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2159174274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174274,   1, 2159174415) /* Owner */
     , (2159174274,   2, 2159174415) /* Container */
     , (2159174274, 8000, 2159174274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174274, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174274, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174274, 0, 16783974, 0);
