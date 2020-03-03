INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805220, 19536, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805220,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805220,   5,        150) /* EncumbranceVal */
     , (2258805220,  11,          1) /* MaxStackSize */
     , (2258805220,  12,          1) /* StackSize */
     , (2258805220,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805220,  65,        101) /* Placement - Resting */
     , (2258805220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805220,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2258805220, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258805220, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805220,   1, False) /* Stuck */
     , (2258805220,  11, True ) /* IgnoreCollisions */
     , (2258805220,  13, True ) /* Ethereal */
     , (2258805220,  14, True ) /* GravityStatus */
     , (2258805220,  19, True ) /* Attackable */
     , (2258805220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805220,   1, 'Oil of Nullification') /* Name */
     , (2258805220,  20, 'Oil of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805220,   1,   33555965) /* Setup */
     , (2258805220,   3,  536870932) /* SoundTable */
     , (2258805220,   6,   67111919) /* PaletteBase */
     , (2258805220,   8,  100672882) /* Icon */
     , (2258805220,  22,  872415275) /* PhysicsEffectTable */
     , (2258805220, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805220,   1, 2258805206) /* Owner */
     , (2258805220,   2, 2258805206) /* Container */
     , (2258805220, 8000, 2258805220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805220, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805220, 0, 83890051, 83890051, 0)
     , (2258805220, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805220, 0, 16783325, 0);
