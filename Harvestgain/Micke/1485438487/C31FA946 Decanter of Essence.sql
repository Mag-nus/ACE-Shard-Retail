INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273632070, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273632070,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3273632070,   5,        600) /* EncumbranceVal */
     , (3273632070,  11,         10) /* MaxStackSize */
     , (3273632070,  12,          4) /* StackSize */
     , (3273632070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3273632070,  65,        101) /* Placement - Resting */
     , (3273632070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273632070,  94,       2176) /* TargetType - Misc, Gem */
     , (3273632070, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3273632070, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273632070,   1, False) /* Stuck */
     , (3273632070,  11, True ) /* IgnoreCollisions */
     , (3273632070,  13, True ) /* Ethereal */
     , (3273632070,  14, True ) /* GravityStatus */
     , (3273632070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273632070,   1, 'Decanter of Essence') /* Name */
     , (3273632070,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273632070,   1,   33555965) /* Setup */
     , (3273632070,   3,  536870932) /* SoundTable */
     , (3273632070,   6,   67111919) /* PaletteBase */
     , (3273632070,   8,  100672970) /* Icon */
     , (3273632070,  22,  872415275) /* PhysicsEffectTable */
     , (3273632070, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3273632070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3273632070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273632070,   1, 1342952913) /* Owner */
     , (3273632070,   2, 1342952913) /* Container */
     , (3273632070, 8000, 3273632070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3273632070, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273632070, 0, 83890051, 83890051, 0)
     , (3273632070, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273632070, 0, 16783325, 0);
