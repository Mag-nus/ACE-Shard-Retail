INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854470, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854470,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695854470,  11,        100) /* MaxStackSize */
     , (3695854470,  12,         24) /* StackSize */
     , (3695854470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695854470,  19,      18000) /* Value */
     , (3695854470,  65,        101) /* Placement - Resting */
     , (3695854470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854470,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3695854470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695854470, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854470,   1, False) /* Stuck */
     , (3695854470,  11, True ) /* IgnoreCollisions */
     , (3695854470,  13, True ) /* Ethereal */
     , (3695854470,  14, True ) /* GravityStatus */
     , (3695854470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854470,   1, 'Concentrated Frost Oil') /* Name */
     , (3695854470,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854470,   1,   33555967) /* Setup */
     , (3695854470,   3,  536870932) /* SoundTable */
     , (3695854470,   6,   67111919) /* PaletteBase */
     , (3695854470,   8,  100671586) /* Icon */
     , (3695854470,  22,  872415275) /* PhysicsEffectTable */
     , (3695854470, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695854470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854470,   1, 3695854459) /* Owner */
     , (3695854470,   2, 3695854459) /* Container */
     , (3695854470, 8000, 3695854470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854470, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854470, 0, 83890051, 83890051, 0)
     , (3695854470, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854470, 0, 16783327, 0);
