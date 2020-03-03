INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524178, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524178,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3351524178,   5,        900) /* EncumbranceVal */
     , (3351524178,  11,         10) /* MaxStackSize */
     , (3351524178,  12,          6) /* StackSize */
     , (3351524178,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351524178,  65,        101) /* Placement - Resting */
     , (3351524178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524178,  94,       2176) /* TargetType - Misc, Gem */
     , (3351524178, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524178, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524178,   1, False) /* Stuck */
     , (3351524178,  11, True ) /* IgnoreCollisions */
     , (3351524178,  13, True ) /* Ethereal */
     , (3351524178,  14, True ) /* GravityStatus */
     , (3351524178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524178,   1, 'Decanter of Essence') /* Name */
     , (3351524178,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524178,   1,   33555965) /* Setup */
     , (3351524178,   3,  536870932) /* SoundTable */
     , (3351524178,   6,   67111919) /* PaletteBase */
     , (3351524178,   8,  100672970) /* Icon */
     , (3351524178,  22,  872415275) /* PhysicsEffectTable */
     , (3351524178, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351524178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524178,   1, 1343212261) /* Owner */
     , (3351524178,   2, 1343212261) /* Container */
     , (3351524178, 8000, 3351524178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524178, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524178, 0, 83890051, 83890051, 0)
     , (3351524178, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524178, 0, 16783325, 0);
