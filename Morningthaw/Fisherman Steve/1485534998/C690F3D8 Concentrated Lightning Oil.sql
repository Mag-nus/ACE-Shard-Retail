INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388376, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388376,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3331388376,  11,        100) /* MaxStackSize */
     , (3331388376,  12,         30) /* StackSize */
     , (3331388376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331388376,  19,      22500) /* Value */
     , (3331388376,  65,        101) /* Placement - Resting */
     , (3331388376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388376,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3331388376, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331388376, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388376,   1, False) /* Stuck */
     , (3331388376,  11, True ) /* IgnoreCollisions */
     , (3331388376,  13, True ) /* Ethereal */
     , (3331388376,  14, True ) /* GravityStatus */
     , (3331388376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388376,   1, 'Concentrated Lightning Oil') /* Name */
     , (3331388376,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388376,   1,   33555967) /* Setup */
     , (3331388376,   3,  536870932) /* SoundTable */
     , (3331388376,   6,   67111919) /* PaletteBase */
     , (3331388376,   8,  100671584) /* Icon */
     , (3331388376,  22,  872415275) /* PhysicsEffectTable */
     , (3331388376, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3331388376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388376,   1, 3331388265) /* Owner */
     , (3331388376,   2, 3331388265) /* Container */
     , (3331388376, 8000, 3331388376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388376, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388376, 0, 83890051, 83890051, 0)
     , (3331388376, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388376, 0, 16783327, 0);
