INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697647981, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697647981,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3697647981,  11,        100) /* MaxStackSize */
     , (3697647981,  12,         24) /* StackSize */
     , (3697647981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697647981,  19,      18000) /* Value */
     , (3697647981,  65,        101) /* Placement - Resting */
     , (3697647981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697647981,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3697647981, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697647981, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697647981,   1, False) /* Stuck */
     , (3697647981,  11, True ) /* IgnoreCollisions */
     , (3697647981,  13, True ) /* Ethereal */
     , (3697647981,  14, True ) /* GravityStatus */
     , (3697647981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697647981,   1, 'Concentrated Frost Oil') /* Name */
     , (3697647981,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697647981,   1,   33555967) /* Setup */
     , (3697647981,   3,  536870932) /* SoundTable */
     , (3697647981,   6,   67111919) /* PaletteBase */
     , (3697647981,   8,  100671586) /* Icon */
     , (3697647981,  22,  872415275) /* PhysicsEffectTable */
     , (3697647981, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3697647981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697647981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697647981,   1, 3698393959) /* Owner */
     , (3697647981,   2, 3698393959) /* Container */
     , (3697647981, 8000, 3697647981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697647981, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697647981, 0, 83890051, 83890051, 0)
     , (3697647981, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697647981, 0, 16783327, 0);
