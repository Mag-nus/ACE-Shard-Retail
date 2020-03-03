INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304290, 36740, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304290,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771304290,   5,          0) /* EncumbranceVal */
     , (2771304290,  11,        100) /* MaxStackSize */
     , (2771304290,  12,          8) /* StackSize */
     , (2771304290,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304290,  19,       6000) /* Value */
     , (2771304290,  33,          1) /* Bonded - Bonded */
     , (2771304290,  65,        101) /* Placement - Resting */
     , (2771304290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304290,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2771304290, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304290, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304290,   1, False) /* Stuck */
     , (2771304290,  11, True ) /* IgnoreCollisions */
     , (2771304290,  13, True ) /* Ethereal */
     , (2771304290,  14, True ) /* GravityStatus */
     , (2771304290,  19, True ) /* Attackable */
     , (2771304290,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304290,   1, 'Concentrated Piercing Oil') /* Name */
     , (2771304290,  14, 'This item is used in alchemy.') /* Use */
     , (2771304290,  20, 'Vials of Concentrated Piercing Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304290,   1,   33555967) /* Setup */
     , (2771304290,   3,  536870932) /* SoundTable */
     , (2771304290,   6,   67111919) /* PaletteBase */
     , (2771304290,   8,  100689713) /* Icon */
     , (2771304290,  22,  872415275) /* PhysicsEffectTable */
     , (2771304290, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2771304290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304290,   1, 2771304247) /* Owner */
     , (2771304290,   2, 2771304247) /* Container */
     , (2771304290, 8000, 2771304290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304290, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304290, 0, 83890051, 83890051, 0)
     , (2771304290, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304290, 0, 16783327, 0);
