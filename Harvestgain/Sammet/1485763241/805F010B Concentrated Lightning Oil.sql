INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709835, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709835,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153709835,  11,        100) /* MaxStackSize */
     , (2153709835,  12,         19) /* StackSize */
     , (2153709835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153709835,  19,      14250) /* Value */
     , (2153709835,  65,        101) /* Placement - Resting */
     , (2153709835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709835,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2153709835, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709835, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709835,   1, False) /* Stuck */
     , (2153709835,  11, True ) /* IgnoreCollisions */
     , (2153709835,  13, True ) /* Ethereal */
     , (2153709835,  14, True ) /* GravityStatus */
     , (2153709835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709835,   1, 'Concentrated Lightning Oil') /* Name */
     , (2153709835,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709835,   1,   33555967) /* Setup */
     , (2153709835,   3,  536870932) /* SoundTable */
     , (2153709835,   6,   67111919) /* PaletteBase */
     , (2153709835,   8,  100671584) /* Icon */
     , (2153709835,  22,  872415275) /* PhysicsEffectTable */
     , (2153709835, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2153709835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709835,   1, 2153709818) /* Owner */
     , (2153709835,   2, 2153709818) /* Container */
     , (2153709835, 8000, 2153709835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709835, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709835, 0, 83890051, 83890051, 0)
     , (2153709835, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709835, 0, 16783327, 0);
