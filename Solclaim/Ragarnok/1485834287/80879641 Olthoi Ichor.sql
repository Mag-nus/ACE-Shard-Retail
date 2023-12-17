INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369473, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369473,   1,        128) /* ItemType - Misc */
     , (2156369473,   5,         15) /* EncumbranceVal */
     , (2156369473,  11,          1) /* MaxStackSize */
     , (2156369473,  12,          1) /* StackSize */
     , (2156369473,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156369473,  19,          0) /* Value */
     , (2156369473,  33,          1) /* Bonded - Bonded */
     , (2156369473,  65,        101) /* Placement - Resting */
     , (2156369473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369473,  94,        128) /* TargetType - Misc */
     , (2156369473, 114,          1) /* Attuned - Attuned */
     , (2156369473, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369473,   1, False) /* Stuck */
     , (2156369473,  11, True ) /* IgnoreCollisions */
     , (2156369473,  13, True ) /* Ethereal */
     , (2156369473,  14, True ) /* GravityStatus */
     , (2156369473,  19, True ) /* Attackable */
     , (2156369473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369473,   1, 'Olthoi Ichor') /* Name */
     , (2156369473,   7, 'No they aern''t you use it for matty pelts duh!') /* Inscription */
     , (2156369473,   8, 'Ragarnok') /* ScribeName */
     , (2156369473,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2156369473,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369473,   1,   33556964) /* Setup */
     , (2156369473,   3,  536870932) /* SoundTable */
     , (2156369473,   6,   67111919) /* PaletteBase */
     , (2156369473,   8,  100671783) /* Icon */
     , (2156369473,  22,  872415275) /* PhysicsEffectTable */
     , (2156369473, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156369473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369473,   1, 2156362887) /* Owner */
     , (2156369473,   2, 2156362887) /* Container */
     , (2156369473, 8000, 2156369473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369473, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369473, 0, 83890051, 83890051, 0)
     , (2156369473, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369473, 0, 16783327, 0);
