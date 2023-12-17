INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560605253, 33959, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560605253,   1,       2048) /* ItemType - Gem */
     , (2560605253,   5,          1) /* EncumbranceVal */
     , (2560605253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2560605253,  65,        101) /* Placement - Resting */
     , (2560605253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560605253,  94,      32768) /* TargetType - Caster */
     , (2560605253, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560605253,   1, False) /* Stuck */
     , (2560605253,  11, True ) /* IgnoreCollisions */
     , (2560605253,  13, True ) /* Ethereal */
     , (2560605253,  14, True ) /* GravityStatus */
     , (2560605253,  19, True ) /* Attackable */
     , (2560605253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560605253,   1, 'Crystal of Fiery Elemental Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560605253,   1,   33556407) /* Setup */
     , (2560605253,   3,  536870932) /* SoundTable */
     , (2560605253,   6,   67111919) /* PaletteBase */
     , (2560605253,   8,  100670496) /* Icon */
     , (2560605253,  22,  872415275) /* PhysicsEffectTable */
     , (2560605253, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2560605253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560605253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560605253,   1, 2500436823) /* Owner */
     , (2560605253,   2, 2500436823) /* Container */
     , (2560605253, 8000, 2560605253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560605253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560605253, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560605253, 0, 16783974, 0);
