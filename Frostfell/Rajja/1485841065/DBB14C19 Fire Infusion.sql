INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829657, 4749, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829657,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3685829657,  11,        100) /* MaxStackSize */
     , (3685829657,  12,          3) /* StackSize */
     , (3685829657,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3685829657,  19,         30) /* Value */
     , (3685829657,  65,        101) /* Placement - Resting */
     , (3685829657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829657,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3685829657, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685829657, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829657,   1, False) /* Stuck */
     , (3685829657,  11, True ) /* IgnoreCollisions */
     , (3685829657,  13, True ) /* Ethereal */
     , (3685829657,  14, True ) /* GravityStatus */
     , (3685829657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829657,   1, 'Fire Infusion') /* Name */
     , (3685829657,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829657,   1,   33555965) /* Setup */
     , (3685829657,   3,  536870932) /* SoundTable */
     , (3685829657,   6,   67111919) /* PaletteBase */
     , (3685829657,   8,  100669999) /* Icon */
     , (3685829657,  22,  872415275) /* PhysicsEffectTable */
     , (3685829657, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3685829657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829657,   1, 3685829653) /* Owner */
     , (3685829657,   2, 3685829653) /* Container */
     , (3685829657, 8000, 3685829657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829657, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829657, 0, 83890051, 83890051, 0)
     , (3685829657, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829657, 0, 16783325, 0);
