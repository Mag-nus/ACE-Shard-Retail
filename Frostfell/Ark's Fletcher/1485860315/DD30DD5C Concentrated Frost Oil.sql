INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967132, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967132,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710967132,  11,        100) /* MaxStackSize */
     , (3710967132,  12,          1) /* StackSize */
     , (3710967132,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967132,  19,        750) /* Value */
     , (3710967132,  65,        101) /* Placement - Resting */
     , (3710967132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967132,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3710967132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710967132, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967132,   1, False) /* Stuck */
     , (3710967132,  11, True ) /* IgnoreCollisions */
     , (3710967132,  13, True ) /* Ethereal */
     , (3710967132,  14, True ) /* GravityStatus */
     , (3710967132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967132,   1, 'Concentrated Frost Oil') /* Name */
     , (3710967132,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967132,   1,   33555967) /* Setup */
     , (3710967132,   3,  536870932) /* SoundTable */
     , (3710967132,   6,   67111919) /* PaletteBase */
     , (3710967132,   8,  100671586) /* Icon */
     , (3710967132,  22,  872415275) /* PhysicsEffectTable */
     , (3710967132, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3710967132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967132,   1, 3710967130) /* Owner */
     , (3710967132,   2, 3710967130) /* Container */
     , (3710967132, 8000, 3710967132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967132, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967132, 0, 83890051, 83890051, 0)
     , (3710967132, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967132, 0, 16783327, 0);
