INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263277, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263277,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153263277,  11,        100) /* MaxStackSize */
     , (2153263277,  12,         17) /* StackSize */
     , (2153263277,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153263277,  19,      12750) /* Value */
     , (2153263277,  65,        101) /* Placement - Resting */
     , (2153263277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263277,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2153263277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153263277, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263277,   1, False) /* Stuck */
     , (2153263277,  11, True ) /* IgnoreCollisions */
     , (2153263277,  13, True ) /* Ethereal */
     , (2153263277,  14, True ) /* GravityStatus */
     , (2153263277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263277,   1, 'Concentrated Frost Oil') /* Name */
     , (2153263277,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263277,   1,   33555967) /* Setup */
     , (2153263277,   3,  536870932) /* SoundTable */
     , (2153263277,   6,   67111919) /* PaletteBase */
     , (2153263277,   8,  100671586) /* Icon */
     , (2153263277,  22,  872415275) /* PhysicsEffectTable */
     , (2153263277, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2153263277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263277,   1, 2149213647) /* Owner */
     , (2153263277,   2, 2149213647) /* Container */
     , (2153263277, 8000, 2153263277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263277, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263277, 0, 83890051, 83890051, 0)
     , (2153263277, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263277, 0, 16783327, 0);
