INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443886, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443886,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443886,   5,        450) /* EncumbranceVal */
     , (2183443886,  11,         10) /* MaxStackSize */
     , (2183443886,  12,          3) /* StackSize */
     , (2183443886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443886,  65,        101) /* Placement - Resting */
     , (2183443886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443886,  94,       2176) /* TargetType - Misc, Gem */
     , (2183443886, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443886, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443886,   1, False) /* Stuck */
     , (2183443886,  11, True ) /* IgnoreCollisions */
     , (2183443886,  13, True ) /* Ethereal */
     , (2183443886,  14, True ) /* GravityStatus */
     , (2183443886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443886,   1, 'Decanter of Essence') /* Name */
     , (2183443886,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443886,   1,   33555965) /* Setup */
     , (2183443886,   3,  536870932) /* SoundTable */
     , (2183443886,   6,   67111919) /* PaletteBase */
     , (2183443886,   8,  100672970) /* Icon */
     , (2183443886,  22,  872415275) /* PhysicsEffectTable */
     , (2183443886, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2183443886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443886,   1, 1343905155) /* Owner */
     , (2183443886,   2, 1343905155) /* Container */
     , (2183443886, 8000, 2183443886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443886, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443886, 0, 83890051, 83890051, 0)
     , (2183443886, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443886, 0, 16783325, 0);
