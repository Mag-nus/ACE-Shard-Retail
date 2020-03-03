INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977052, 19533, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977052,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3352977052,   5,         15) /* EncumbranceVal */
     , (3352977052,  11,          1) /* MaxStackSize */
     , (3352977052,  12,          1) /* StackSize */
     , (3352977052,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977052,  65,        101) /* Placement - Resting */
     , (3352977052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977052,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3352977052, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352977052, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977052,   1, False) /* Stuck */
     , (3352977052,  11, True ) /* IgnoreCollisions */
     , (3352977052,  13, True ) /* Ethereal */
     , (3352977052,  14, True ) /* GravityStatus */
     , (3352977052,  19, True ) /* Attackable */
     , (3352977052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977052,   1, 'Thick Diamond Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977052,   1,   33555965) /* Setup */
     , (3352977052,   3,  536870932) /* SoundTable */
     , (3352977052,   6,   67111919) /* PaletteBase */
     , (3352977052,   8,  100672867) /* Icon */
     , (3352977052,  22,  872415275) /* PhysicsEffectTable */
     , (3352977052, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3352977052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977052,   1, 1342801896) /* Owner */
     , (3352977052,   2, 1342801896) /* Container */
     , (3352977052, 8000, 3352977052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977052, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977052, 0, 83890051, 83890051, 0)
     , (3352977052, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977052, 0, 16783325, 0);
