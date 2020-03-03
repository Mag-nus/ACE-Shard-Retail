INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153376907, 9351, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153376907,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153376907,  11,        100) /* MaxStackSize */
     , (2153376907,  12,          1) /* StackSize */
     , (2153376907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153376907,  19,        500) /* Value */
     , (2153376907,  65,        101) /* Placement - Resting */
     , (2153376907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153376907,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2153376907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153376907, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153376907,   1, False) /* Stuck */
     , (2153376907,  11, True ) /* IgnoreCollisions */
     , (2153376907,  13, True ) /* Ethereal */
     , (2153376907,  14, True ) /* GravityStatus */
     , (2153376907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153376907,   1, 'Concentrated Lightning Infusion') /* Name */
     , (2153376907,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153376907,   1,   33555965) /* Setup */
     , (2153376907,   3,  536870932) /* SoundTable */
     , (2153376907,   6,   67111919) /* PaletteBase */
     , (2153376907,   8,  100671575) /* Icon */
     , (2153376907,  22,  872415275) /* PhysicsEffectTable */
     , (2153376907, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2153376907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153376907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153376907,   1, 2153866647) /* Owner */
     , (2153376907,   2, 2153866647) /* Container */
     , (2153376907, 8000, 2153376907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153376907, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153376907, 0, 83890051, 83890051, 0)
     , (2153376907, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153376907, 0, 16783325, 0);
