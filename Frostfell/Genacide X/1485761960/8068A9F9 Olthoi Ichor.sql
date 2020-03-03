INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342905, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342905,   1,        128) /* ItemType - Misc */
     , (2154342905,   5,         15) /* EncumbranceVal */
     , (2154342905,  11,          1) /* MaxStackSize */
     , (2154342905,  12,          1) /* StackSize */
     , (2154342905,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154342905,  65,        101) /* Placement - Resting */
     , (2154342905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342905,  94,        128) /* TargetType - Misc */
     , (2154342905, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342905,   1, False) /* Stuck */
     , (2154342905,  11, True ) /* IgnoreCollisions */
     , (2154342905,  13, True ) /* Ethereal */
     , (2154342905,  14, True ) /* GravityStatus */
     , (2154342905,  19, True ) /* Attackable */
     , (2154342905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342905,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342905,   1,   33556964) /* Setup */
     , (2154342905,   3,  536870932) /* SoundTable */
     , (2154342905,   6,   67111919) /* PaletteBase */
     , (2154342905,   8,  100671783) /* Icon */
     , (2154342905,  22,  872415275) /* PhysicsEffectTable */
     , (2154342905, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154342905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342905,   1, 2154342906) /* Owner */
     , (2154342905,   2, 2154342906) /* Container */
     , (2154342905, 8000, 2154342905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342905, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342905, 0, 83890051, 83890051, 0)
     , (2154342905, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342905, 0, 16783327, 0);
