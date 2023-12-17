INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166191430, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166191430,   1,        128) /* ItemType - Misc */
     , (2166191430,   5,         15) /* EncumbranceVal */
     , (2166191430,  11,          1) /* MaxStackSize */
     , (2166191430,  12,          1) /* StackSize */
     , (2166191430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166191430,  19,          0) /* Value */
     , (2166191430,  33,          1) /* Bonded - Bonded */
     , (2166191430,  65,        101) /* Placement - Resting */
     , (2166191430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166191430,  94,        128) /* TargetType - Misc */
     , (2166191430, 114,          1) /* Attuned - Attuned */
     , (2166191430, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166191430,   1, False) /* Stuck */
     , (2166191430,  11, True ) /* IgnoreCollisions */
     , (2166191430,  13, True ) /* Ethereal */
     , (2166191430,  14, True ) /* GravityStatus */
     , (2166191430,  19, True ) /* Attackable */
     , (2166191430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166191430,   1, 'Olthoi Ichor') /* Name */
     , (2166191430,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2166191430,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191430,   1,   33556964) /* Setup */
     , (2166191430,   3,  536870932) /* SoundTable */
     , (2166191430,   6,   67111919) /* PaletteBase */
     , (2166191430,   8,  100671783) /* Icon */
     , (2166191430,  22,  872415275) /* PhysicsEffectTable */
     , (2166191430, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166191430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166191430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166191430,   1, 2165033741) /* Owner */
     , (2166191430,   2, 2165033741) /* Container */
     , (2166191430, 8000, 2166191430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166191430, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166191430, 0, 83890051, 83890051, 0)
     , (2166191430, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166191430, 0, 16783327, 0);
