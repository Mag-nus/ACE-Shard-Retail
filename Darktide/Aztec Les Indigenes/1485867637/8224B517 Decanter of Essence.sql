INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443735, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443735,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443735,   5,       1500) /* EncumbranceVal */
     , (2183443735,  11,         10) /* MaxStackSize */
     , (2183443735,  12,         10) /* StackSize */
     , (2183443735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443735,  65,        101) /* Placement - Resting */
     , (2183443735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443735,  94,       2176) /* TargetType - Misc, Gem */
     , (2183443735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443735, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443735,   1, False) /* Stuck */
     , (2183443735,  11, True ) /* IgnoreCollisions */
     , (2183443735,  13, True ) /* Ethereal */
     , (2183443735,  14, True ) /* GravityStatus */
     , (2183443735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443735,   1, 'Decanter of Essence') /* Name */
     , (2183443735,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443735,   1,   33555965) /* Setup */
     , (2183443735,   3,  536870932) /* SoundTable */
     , (2183443735,   6,   67111919) /* PaletteBase */
     , (2183443735,   8,  100672970) /* Icon */
     , (2183443735,  22,  872415275) /* PhysicsEffectTable */
     , (2183443735, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2183443735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443735,   1, 2183443733) /* Owner */
     , (2183443735,   2, 2183443733) /* Container */
     , (2183443735, 8000, 2183443735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443735, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443735, 0, 83890051, 83890051, 0)
     , (2183443735, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443735, 0, 16783325, 0);
