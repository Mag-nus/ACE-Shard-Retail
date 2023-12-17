INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053861, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053861,   1,       2048) /* ItemType - Gem */
     , (2185053861,   5,         10) /* EncumbranceVal */
     , (2185053861,  11,          1) /* MaxStackSize */
     , (2185053861,  12,          1) /* StackSize */
     , (2185053861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185053861,  19,        200) /* Value */
     , (2185053861,  65,        101) /* Placement - Resting */
     , (2185053861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053861,  94,      32768) /* TargetType - Caster */
     , (2185053861, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053861,   1, False) /* Stuck */
     , (2185053861,  11, True ) /* IgnoreCollisions */
     , (2185053861,  13, True ) /* Ethereal */
     , (2185053861,  14, True ) /* GravityStatus */
     , (2185053861,  19, True ) /* Attackable */
     , (2185053861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053861,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053861,   1,   33556903) /* Setup */
     , (2185053861,   3,  536870932) /* SoundTable */
     , (2185053861,   6,   67111919) /* PaletteBase */
     , (2185053861,   8,  100671207) /* Icon */
     , (2185053861,  22,  872415275) /* PhysicsEffectTable */
     , (2185053861, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2185053861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053861,   1, 2185053849) /* Owner */
     , (2185053861,   2, 2185053849) /* Container */
     , (2185053861, 8000, 2185053861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053861, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053861, 0, 16779181, 0);
