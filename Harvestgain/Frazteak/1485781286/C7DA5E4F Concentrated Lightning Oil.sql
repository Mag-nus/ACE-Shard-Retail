INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976975, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3352976975,  11,        100) /* MaxStackSize */
     , (3352976975,  12,          2) /* StackSize */
     , (3352976975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352976975,  19,       1500) /* Value */
     , (3352976975,  65,        101) /* Placement - Resting */
     , (3352976975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976975,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3352976975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352976975, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976975,   1, False) /* Stuck */
     , (3352976975,  11, True ) /* IgnoreCollisions */
     , (3352976975,  13, True ) /* Ethereal */
     , (3352976975,  14, True ) /* GravityStatus */
     , (3352976975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976975,   1, 'Concentrated Lightning Oil') /* Name */
     , (3352976975,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976975,   1,   33555967) /* Setup */
     , (3352976975,   3,  536870932) /* SoundTable */
     , (3352976975,   6,   67111919) /* PaletteBase */
     , (3352976975,   8,  100671584) /* Icon */
     , (3352976975,  22,  872415275) /* PhysicsEffectTable */
     , (3352976975, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3352976975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976975,   1, 3352976973) /* Owner */
     , (3352976975,   2, 3352976973) /* Container */
     , (3352976975, 8000, 3352976975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976975, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976975, 0, 83890051, 83890051, 0)
     , (3352976975, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976975, 0, 16783327, 0);
