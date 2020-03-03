INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148686346, 19533, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148686346,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148686346,   5,         15) /* EncumbranceVal */
     , (2148686346,  11,          1) /* MaxStackSize */
     , (2148686346,  12,          1) /* StackSize */
     , (2148686346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148686346,  65,        101) /* Placement - Resting */
     , (2148686346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148686346,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148686346, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148686346, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148686346,   1, False) /* Stuck */
     , (2148686346,  11, True ) /* IgnoreCollisions */
     , (2148686346,  13, True ) /* Ethereal */
     , (2148686346,  14, True ) /* GravityStatus */
     , (2148686346,  19, True ) /* Attackable */
     , (2148686346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148686346,   1, 'Thick Diamond Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148686346,   1,   33555965) /* Setup */
     , (2148686346,   3,  536870932) /* SoundTable */
     , (2148686346,   6,   67111919) /* PaletteBase */
     , (2148686346,   8,  100672867) /* Icon */
     , (2148686346,  22,  872415275) /* PhysicsEffectTable */
     , (2148686346, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148686346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148686346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148686346,   1, 2148706108) /* Owner */
     , (2148686346,   2, 2148706108) /* Container */
     , (2148686346, 8000, 2148686346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148686346, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148686346, 0, 83890051, 83890051, 0)
     , (2148686346, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148686346, 0, 16783325, 0);
