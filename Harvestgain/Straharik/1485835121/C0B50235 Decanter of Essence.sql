INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233088053, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233088053,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3233088053,   5,       1350) /* EncumbranceVal */
     , (3233088053,  11,         10) /* MaxStackSize */
     , (3233088053,  12,          9) /* StackSize */
     , (3233088053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233088053,  65,        101) /* Placement - Resting */
     , (3233088053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233088053,  94,       2176) /* TargetType - Misc, Gem */
     , (3233088053, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233088053, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233088053,   1, False) /* Stuck */
     , (3233088053,  11, True ) /* IgnoreCollisions */
     , (3233088053,  13, True ) /* Ethereal */
     , (3233088053,  14, True ) /* GravityStatus */
     , (3233088053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233088053,   1, 'Decanter of Essence') /* Name */
     , (3233088053,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233088053,   1,   33555965) /* Setup */
     , (3233088053,   3,  536870932) /* SoundTable */
     , (3233088053,   6,   67111919) /* PaletteBase */
     , (3233088053,   8,  100672970) /* Icon */
     , (3233088053,  22,  872415275) /* PhysicsEffectTable */
     , (3233088053, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3233088053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233088053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233088053,   1, 3231189555) /* Owner */
     , (3233088053,   2, 3231189555) /* Container */
     , (3233088053, 8000, 3233088053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233088053, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233088053, 0, 83890051, 83890051, 0)
     , (3233088053, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233088053, 0, 16783325, 0);
