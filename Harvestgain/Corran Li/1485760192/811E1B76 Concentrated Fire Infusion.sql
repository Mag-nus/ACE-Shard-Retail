INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233974, 9345, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233974,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166233974,  11,        100) /* MaxStackSize */
     , (2166233974,  12,          1) /* StackSize */
     , (2166233974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233974,  19,        500) /* Value */
     , (2166233974,  65,        101) /* Placement - Resting */
     , (2166233974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233974,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166233974, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166233974, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233974,   1, False) /* Stuck */
     , (2166233974,  11, True ) /* IgnoreCollisions */
     , (2166233974,  13, True ) /* Ethereal */
     , (2166233974,  14, True ) /* GravityStatus */
     , (2166233974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233974,   1, 'Concentrated Fire Infusion') /* Name */
     , (2166233974,  20, 'Concentrated Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233974,   1,   33555965) /* Setup */
     , (2166233974,   3,  536870932) /* SoundTable */
     , (2166233974,   6,   67111919) /* PaletteBase */
     , (2166233974,   8,  100671576) /* Icon */
     , (2166233974,  22,  872415275) /* PhysicsEffectTable */
     , (2166233974, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166233974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233974,   1, 2166233961) /* Owner */
     , (2166233974,   2, 2166233961) /* Container */
     , (2166233974, 8000, 2166233974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233974, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233974, 0, 83890051, 83890051, 0)
     , (2166233974, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233974, 0, 16783325, 0);
