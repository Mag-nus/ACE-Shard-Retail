INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880817, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880817,   1,       2048) /* ItemType - Gem */
     , (3629880817,   5,         10) /* EncumbranceVal */
     , (3629880817,  11,          1) /* MaxStackSize */
     , (3629880817,  12,          1) /* StackSize */
     , (3629880817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629880817,  19,        200) /* Value */
     , (3629880817,  65,        101) /* Placement - Resting */
     , (3629880817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880817,  94,      32768) /* TargetType - Caster */
     , (3629880817, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880817,   1, False) /* Stuck */
     , (3629880817,  11, True ) /* IgnoreCollisions */
     , (3629880817,  13, True ) /* Ethereal */
     , (3629880817,  14, True ) /* GravityStatus */
     , (3629880817,  19, True ) /* Attackable */
     , (3629880817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880817,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880817,   1,   33556903) /* Setup */
     , (3629880817,   3,  536870932) /* SoundTable */
     , (3629880817,   6,   67111919) /* PaletteBase */
     , (3629880817,   8,  100671207) /* Icon */
     , (3629880817,  22,  872415275) /* PhysicsEffectTable */
     , (3629880817, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3629880817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880817,   1, 3629715709) /* Owner */
     , (3629880817,   2, 3629715709) /* Container */
     , (3629880817, 8000, 3629880817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880817, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880817, 0, 16779181, 0);
