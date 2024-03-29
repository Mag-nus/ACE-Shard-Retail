INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027882, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027882,   1,        128) /* ItemType - Misc */
     , (2481027882,   5,         15) /* EncumbranceVal */
     , (2481027882,  11,          1) /* MaxStackSize */
     , (2481027882,  12,          1) /* StackSize */
     , (2481027882,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2481027882,  19,          0) /* Value */
     , (2481027882,  33,          1) /* Bonded - Bonded */
     , (2481027882,  65,        101) /* Placement - Resting */
     , (2481027882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027882,  94,        128) /* TargetType - Misc */
     , (2481027882, 114,          1) /* Attuned - Attuned */
     , (2481027882, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027882,   1, False) /* Stuck */
     , (2481027882,  11, True ) /* IgnoreCollisions */
     , (2481027882,  13, True ) /* Ethereal */
     , (2481027882,  14, True ) /* GravityStatus */
     , (2481027882,  19, True ) /* Attackable */
     , (2481027882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027882,   1, 'Olthoi Ichor') /* Name */
     , (2481027882,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2481027882,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027882,   1,   33556964) /* Setup */
     , (2481027882,   3,  536870932) /* SoundTable */
     , (2481027882,   6,   67111919) /* PaletteBase */
     , (2481027882,   8,  100671783) /* Icon */
     , (2481027882,  22,  872415275) /* PhysicsEffectTable */
     , (2481027882, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2481027882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027882,   1, 2481027876) /* Owner */
     , (2481027882,   2, 2481027876) /* Container */
     , (2481027882, 8000, 2481027882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027882, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027882, 0, 83890051, 83890051, 0)
     , (2481027882, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027882, 0, 16783327, 0);
