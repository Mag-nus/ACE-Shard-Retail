INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364589052, 33958, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364589052,   1,       2048) /* ItemType - Gem */
     , (3364589052,   5,          1) /* EncumbranceVal */
     , (3364589052,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3364589052,  65,        101) /* Placement - Resting */
     , (3364589052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364589052,  94,      32768) /* TargetType - Caster */
     , (3364589052, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364589052,   1, False) /* Stuck */
     , (3364589052,  11, True ) /* IgnoreCollisions */
     , (3364589052,  13, True ) /* Ethereal */
     , (3364589052,  14, True ) /* GravityStatus */
     , (3364589052,  19, True ) /* Attackable */
     , (3364589052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364589052,   1, 'Crystal of Frozen Elemental Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364589052,   1,   33556407) /* Setup */
     , (3364589052,   3,  536870932) /* SoundTable */
     , (3364589052,   6,   67111919) /* PaletteBase */
     , (3364589052,   8,  100670489) /* Icon */
     , (3364589052,  22,  872415275) /* PhysicsEffectTable */
     , (3364589052, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3364589052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364589052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364589052,   1, 3132872446) /* Owner */
     , (3364589052,   2, 3132872446) /* Container */
     , (3364589052, 8000, 3364589052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3364589052, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3364589052, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3364589052, 0, 16783974, 0);
