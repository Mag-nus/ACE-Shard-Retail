INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234078, 9351, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234078,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234078,  11,        100) /* MaxStackSize */
     , (2166234078,  12,          1) /* StackSize */
     , (2166234078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234078,  19,        500) /* Value */
     , (2166234078,  65,        101) /* Placement - Resting */
     , (2166234078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234078,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166234078, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234078, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234078,   1, False) /* Stuck */
     , (2166234078,  11, True ) /* IgnoreCollisions */
     , (2166234078,  13, True ) /* Ethereal */
     , (2166234078,  14, True ) /* GravityStatus */
     , (2166234078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234078,   1, 'Concentrated Lightning Infusion') /* Name */
     , (2166234078,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234078,   1,   33555965) /* Setup */
     , (2166234078,   3,  536870932) /* SoundTable */
     , (2166234078,   6,   67111919) /* PaletteBase */
     , (2166234078,   8,  100671575) /* Icon */
     , (2166234078,  22,  872415275) /* PhysicsEffectTable */
     , (2166234078, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166234078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234078,   1, 1342611298) /* Owner */
     , (2166234078,   2, 1342611298) /* Container */
     , (2166234078, 8000, 2166234078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234078, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234078, 0, 83890051, 83890051, 0)
     , (2166234078, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234078, 0, 16783325, 0);
