INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170217, 9353, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170217,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166170217,  11,        100) /* MaxStackSize */
     , (2166170217,  12,         95) /* StackSize */
     , (2166170217,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166170217,  19,      47500) /* Value */
     , (2166170217,  65,        101) /* Placement - Resting */
     , (2166170217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170217,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166170217, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166170217, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170217,   1, False) /* Stuck */
     , (2166170217,  11, True ) /* IgnoreCollisions */
     , (2166170217,  13, True ) /* Ethereal */
     , (2166170217,  14, True ) /* GravityStatus */
     , (2166170217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170217,   1, 'Concentrated Mana Infusion') /* Name */
     , (2166170217,  20, 'Concentrated Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170217,   1,   33555965) /* Setup */
     , (2166170217,   3,  536870932) /* SoundTable */
     , (2166170217,   6,   67111919) /* PaletteBase */
     , (2166170217,   8,  100671579) /* Icon */
     , (2166170217,  22,  872415275) /* PhysicsEffectTable */
     , (2166170217, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166170217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166170217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170217,   1, 1342992105) /* Owner */
     , (2166170217,   2, 1342992105) /* Container */
     , (2166170217, 8000, 2166170217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170217, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170217, 0, 83890051, 83890051, 0)
     , (2166170217, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170217, 0, 16783325, 0);
