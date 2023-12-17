INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081345885, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081345885,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3081345885,  11,        100) /* MaxStackSize */
     , (3081345885,  12,          7) /* StackSize */
     , (3081345885,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3081345885,  19,       5250) /* Value */
     , (3081345885,  65,        101) /* Placement - Resting */
     , (3081345885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081345885,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3081345885, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3081345885, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081345885,   1, False) /* Stuck */
     , (3081345885,  11, True ) /* IgnoreCollisions */
     , (3081345885,  13, True ) /* Ethereal */
     , (3081345885,  14, True ) /* GravityStatus */
     , (3081345885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081345885,   1, 'Concentrated Fire Oil') /* Name */
     , (3081345885,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081345885,   1,   33555967) /* Setup */
     , (3081345885,   3,  536870932) /* SoundTable */
     , (3081345885,   6,   67111919) /* PaletteBase */
     , (3081345885,   8,  100671585) /* Icon */
     , (3081345885,  22,  872415275) /* PhysicsEffectTable */
     , (3081345885, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3081345885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3081345885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081345885,   1, 2149213647) /* Owner */
     , (3081345885,   2, 2149213647) /* Container */
     , (3081345885, 8000, 3081345885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081345885, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081345885, 0, 83890051, 83890051, 0)
     , (3081345885, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081345885, 0, 16783327, 0);
