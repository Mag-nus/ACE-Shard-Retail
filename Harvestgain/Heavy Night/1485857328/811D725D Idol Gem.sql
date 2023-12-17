INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190685, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190685,   1,       2048) /* ItemType - Gem */
     , (2166190685,   5,         10) /* EncumbranceVal */
     , (2166190685,  11,          1) /* MaxStackSize */
     , (2166190685,  12,          1) /* StackSize */
     , (2166190685,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166190685,  19,        200) /* Value */
     , (2166190685,  65,        101) /* Placement - Resting */
     , (2166190685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190685,  94,      32768) /* TargetType - Caster */
     , (2166190685, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190685,   1, False) /* Stuck */
     , (2166190685,  11, True ) /* IgnoreCollisions */
     , (2166190685,  13, True ) /* Ethereal */
     , (2166190685,  14, True ) /* GravityStatus */
     , (2166190685,  19, True ) /* Attackable */
     , (2166190685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190685,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190685,   1,   33556903) /* Setup */
     , (2166190685,   3,  536870932) /* SoundTable */
     , (2166190685,   6,   67111919) /* PaletteBase */
     , (2166190685,   8,  100671207) /* Icon */
     , (2166190685,  22,  872415275) /* PhysicsEffectTable */
     , (2166190685, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166190685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190685,   1, 3357713949) /* Owner */
     , (2166190685,   2, 3357713949) /* Container */
     , (2166190685, 8000, 2166190685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190685, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190685, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190685, 0, 16779181, 0);
