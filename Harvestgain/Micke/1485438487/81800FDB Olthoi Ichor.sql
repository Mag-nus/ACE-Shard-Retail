INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172653531, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172653531,   1,        128) /* ItemType - Misc */
     , (2172653531,   5,         15) /* EncumbranceVal */
     , (2172653531,  11,          1) /* MaxStackSize */
     , (2172653531,  12,          1) /* StackSize */
     , (2172653531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172653531,  19,          0) /* Value */
     , (2172653531,  33,          1) /* Bonded - Bonded */
     , (2172653531,  65,        101) /* Placement - Resting */
     , (2172653531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172653531,  94,        128) /* TargetType - Misc */
     , (2172653531, 114,          1) /* Attuned - Attuned */
     , (2172653531, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172653531,   1, False) /* Stuck */
     , (2172653531,  11, True ) /* IgnoreCollisions */
     , (2172653531,  13, True ) /* Ethereal */
     , (2172653531,  14, True ) /* GravityStatus */
     , (2172653531,  19, True ) /* Attackable */
     , (2172653531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172653531,   1, 'Olthoi Ichor') /* Name */
     , (2172653531,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2172653531,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172653531,   1,   33556964) /* Setup */
     , (2172653531,   3,  536870932) /* SoundTable */
     , (2172653531,   6,   67111919) /* PaletteBase */
     , (2172653531,   8,  100671783) /* Icon */
     , (2172653531,  22,  872415275) /* PhysicsEffectTable */
     , (2172653531, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2172653531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172653531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172653531,   1, 2173420146) /* Owner */
     , (2172653531,   2, 2173420146) /* Container */
     , (2172653531, 8000, 2172653531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172653531, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172653531, 0, 83890051, 83890051, 0)
     , (2172653531, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172653531, 0, 16783327, 0);
