INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705528, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705528,   1,        128) /* ItemType - Misc */
     , (2776705528,   5,         15) /* EncumbranceVal */
     , (2776705528,  11,          1) /* MaxStackSize */
     , (2776705528,  12,          1) /* StackSize */
     , (2776705528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2776705528,  19,          0) /* Value */
     , (2776705528,  33,          1) /* Bonded - Bonded */
     , (2776705528,  65,        101) /* Placement - Resting */
     , (2776705528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705528,  94,        128) /* TargetType - Misc */
     , (2776705528, 114,          1) /* Attuned - Attuned */
     , (2776705528, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705528,   1, False) /* Stuck */
     , (2776705528,  11, True ) /* IgnoreCollisions */
     , (2776705528,  13, True ) /* Ethereal */
     , (2776705528,  14, True ) /* GravityStatus */
     , (2776705528,  19, True ) /* Attackable */
     , (2776705528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705528,   1, 'Olthoi Ichor') /* Name */
     , (2776705528,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2776705528,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705528,   1,   33556964) /* Setup */
     , (2776705528,   3,  536870932) /* SoundTable */
     , (2776705528,   6,   67111919) /* PaletteBase */
     , (2776705528,   8,  100671783) /* Icon */
     , (2776705528,  22,  872415275) /* PhysicsEffectTable */
     , (2776705528, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2776705528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705528,   1, 2776705364) /* Owner */
     , (2776705528,   2, 2776705364) /* Container */
     , (2776705528, 8000, 2776705528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705528, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705528, 0, 83890051, 83890051, 0)
     , (2776705528, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705528, 0, 16783327, 0);
