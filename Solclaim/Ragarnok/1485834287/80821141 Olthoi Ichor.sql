INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007745, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1,        128) /* ItemType - Misc */
     , (2156007745,   5,         15) /* EncumbranceVal */
     , (2156007745,  11,          1) /* MaxStackSize */
     , (2156007745,  12,          1) /* StackSize */
     , (2156007745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156007745,  19,          0) /* Value */
     , (2156007745,  33,          1) /* Bonded - Bonded */
     , (2156007745,  65,        101) /* Placement - Resting */
     , (2156007745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007745,  94,        128) /* TargetType - Misc */
     , (2156007745, 114,          1) /* Attuned - Attuned */
     , (2156007745, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, False) /* Stuck */
     , (2156007745,  11, True ) /* IgnoreCollisions */
     , (2156007745,  13, True ) /* Ethereal */
     , (2156007745,  14, True ) /* GravityStatus */
     , (2156007745,  19, True ) /* Attackable */
     , (2156007745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, 'Olthoi Ichor') /* Name */
     , (2156007745,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2156007745,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1,   33556964) /* Setup */
     , (2156007745,   3,  536870932) /* SoundTable */
     , (2156007745,   6,   67111919) /* PaletteBase */
     , (2156007745,   8,  100671783) /* Icon */
     , (2156007745,  22,  872415275) /* PhysicsEffectTable */
     , (2156007745, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156007745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, 2156362887) /* Owner */
     , (2156007745,   2, 2156362887) /* Container */
     , (2156007745, 8000, 2156007745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007745, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007745, 0, 83890051, 83890051, 0)
     , (2156007745, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007745, 0, 16783327, 0);
