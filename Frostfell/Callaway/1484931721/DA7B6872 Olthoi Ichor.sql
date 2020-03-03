INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665520754, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665520754,   1,        128) /* ItemType - Misc */
     , (3665520754,   5,         15) /* EncumbranceVal */
     , (3665520754,  11,          1) /* MaxStackSize */
     , (3665520754,  12,          1) /* StackSize */
     , (3665520754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3665520754,  19,          0) /* Value */
     , (3665520754,  33,          1) /* Bonded - Bonded */
     , (3665520754,  65,        101) /* Placement - Resting */
     , (3665520754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665520754,  94,        128) /* TargetType - Misc */
     , (3665520754, 114,          1) /* Attuned - Attuned */
     , (3665520754, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665520754,   1, False) /* Stuck */
     , (3665520754,  11, True ) /* IgnoreCollisions */
     , (3665520754,  13, True ) /* Ethereal */
     , (3665520754,  14, True ) /* GravityStatus */
     , (3665520754,  19, True ) /* Attackable */
     , (3665520754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665520754,   1, 'Olthoi Ichor') /* Name */
     , (3665520754,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (3665520754,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665520754,   1,   33556964) /* Setup */
     , (3665520754,   3,  536870932) /* SoundTable */
     , (3665520754,   6,   67111919) /* PaletteBase */
     , (3665520754,   8,  100671783) /* Icon */
     , (3665520754,  22,  872415275) /* PhysicsEffectTable */
     , (3665520754, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3665520754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665520754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665520754,   1, 2343279681) /* Owner */
     , (3665520754,   2, 2343279681) /* Container */
     , (3665520754, 8000, 3665520754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665520754, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665520754, 0, 83890051, 83890051, 0)
     , (3665520754, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665520754, 0, 16783327, 0);
