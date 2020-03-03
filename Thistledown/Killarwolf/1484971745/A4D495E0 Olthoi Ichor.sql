INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765395424, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765395424,   1,        128) /* ItemType - Misc */
     , (2765395424,   5,         15) /* EncumbranceVal */
     , (2765395424,  11,          1) /* MaxStackSize */
     , (2765395424,  12,          1) /* StackSize */
     , (2765395424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765395424,  19,          0) /* Value */
     , (2765395424,  33,          1) /* Bonded - Bonded */
     , (2765395424,  65,        101) /* Placement - Resting */
     , (2765395424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765395424,  94,        128) /* TargetType - Misc */
     , (2765395424, 114,          1) /* Attuned - Attuned */
     , (2765395424, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765395424,   1, False) /* Stuck */
     , (2765395424,  11, True ) /* IgnoreCollisions */
     , (2765395424,  13, True ) /* Ethereal */
     , (2765395424,  14, True ) /* GravityStatus */
     , (2765395424,  19, True ) /* Attackable */
     , (2765395424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765395424,   1, 'Olthoi Ichor') /* Name */
     , (2765395424,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (2765395424,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765395424,   1,   33556964) /* Setup */
     , (2765395424,   3,  536870932) /* SoundTable */
     , (2765395424,   6,   67111919) /* PaletteBase */
     , (2765395424,   8,  100671783) /* Icon */
     , (2765395424,  22,  872415275) /* PhysicsEffectTable */
     , (2765395424, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765395424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765395424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765395424,   1, 1342696490) /* Owner */
     , (2765395424,   2, 1342696490) /* Container */
     , (2765395424, 8000, 2765395424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765395424, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765395424, 0, 83890051, 83890051, 0)
     , (2765395424, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765395424, 0, 16783327, 0);
