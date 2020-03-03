INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154814, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154814,   1,       2048) /* ItemType - Gem */
     , (2166154814,   5,         10) /* EncumbranceVal */
     , (2166154814,  11,          1) /* MaxStackSize */
     , (2166154814,  12,          1) /* StackSize */
     , (2166154814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166154814,  19,        200) /* Value */
     , (2166154814,  65,        101) /* Placement - Resting */
     , (2166154814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154814,  94,      32768) /* TargetType - Caster */
     , (2166154814, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154814,   1, False) /* Stuck */
     , (2166154814,  11, True ) /* IgnoreCollisions */
     , (2166154814,  13, True ) /* Ethereal */
     , (2166154814,  14, True ) /* GravityStatus */
     , (2166154814,  19, True ) /* Attackable */
     , (2166154814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154814,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154814,   1,   33556903) /* Setup */
     , (2166154814,   3,  536870932) /* SoundTable */
     , (2166154814,   6,   67111919) /* PaletteBase */
     , (2166154814,   8,  100671207) /* Icon */
     , (2166154814,  22,  872415275) /* PhysicsEffectTable */
     , (2166154814, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166154814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154814,   1, 3357713949) /* Owner */
     , (2166154814,   2, 3357713949) /* Container */
     , (2166154814, 8000, 2166154814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154814, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154814, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154814, 0, 16779181, 0);
