INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965671, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965671,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710965671,   5,        750) /* EncumbranceVal */
     , (3710965671,  11,         10) /* MaxStackSize */
     , (3710965671,  12,          5) /* StackSize */
     , (3710965671,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710965671,  65,        101) /* Placement - Resting */
     , (3710965671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965671,  94,       2176) /* TargetType - Misc, Gem */
     , (3710965671, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710965671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965671,   1, False) /* Stuck */
     , (3710965671,  11, True ) /* IgnoreCollisions */
     , (3710965671,  13, True ) /* Ethereal */
     , (3710965671,  14, True ) /* GravityStatus */
     , (3710965671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965671,   1, 'Decanter of Essence') /* Name */
     , (3710965671,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965671,   1,   33555965) /* Setup */
     , (3710965671,   3,  536870932) /* SoundTable */
     , (3710965671,   6,   67111919) /* PaletteBase */
     , (3710965671,   8,  100672970) /* Icon */
     , (3710965671,  22,  872415275) /* PhysicsEffectTable */
     , (3710965671, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710965671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965671,   1, 3710965655) /* Owner */
     , (3710965671,   2, 3710965655) /* Container */
     , (3710965671, 8000, 3710965671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965671, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965671, 0, 83890051, 83890051, 0)
     , (3710965671, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965671, 0, 16783325, 0);
