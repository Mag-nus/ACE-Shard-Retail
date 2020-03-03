INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710450751, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710450751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710450751,   5,        150) /* EncumbranceVal */
     , (3710450751,  11,         10) /* MaxStackSize */
     , (3710450751,  12,          1) /* StackSize */
     , (3710450751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710450751,  65,        101) /* Placement - Resting */
     , (3710450751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710450751,  94,       2176) /* TargetType - Misc, Gem */
     , (3710450751, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710450751, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710450751,   1, False) /* Stuck */
     , (3710450751,  11, True ) /* IgnoreCollisions */
     , (3710450751,  13, True ) /* Ethereal */
     , (3710450751,  14, True ) /* GravityStatus */
     , (3710450751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710450751,   1, 'Decanter of Essence') /* Name */
     , (3710450751,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710450751,   1,   33555965) /* Setup */
     , (3710450751,   3,  536870932) /* SoundTable */
     , (3710450751,   6,   67111919) /* PaletteBase */
     , (3710450751,   8,  100672970) /* Icon */
     , (3710450751,  22,  872415275) /* PhysicsEffectTable */
     , (3710450751, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710450751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710450751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710450751,   1, 3710647698) /* Owner */
     , (3710450751,   2, 3710647698) /* Container */
     , (3710450751, 8000, 3710450751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710450751, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710450751, 0, 83890051, 83890051, 0)
     , (3710450751, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710450751, 0, 16783325, 0);
